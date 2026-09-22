.class Lorg/telegram/ui/ContactsActivity$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ContactsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/ContactsActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ContactsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ContactsActivity$9;->this$0:Lorg/telegram/ui/ContactsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ContactsActivity$9;->this$0:Lorg/telegram/ui/ContactsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ContactsActivity;->access$400(Lorg/telegram/ui/ContactsActivity;)Lorg/telegram/ui/Adapters/ContactsAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/Adapters/ContactsAdapter;->sortOnlineContacts()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/ContactsActivity$9;->this$0:Lorg/telegram/ui/ContactsActivity;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v0, Lorg/telegram/ui/ContactsActivity;->scheduled:Z

    .line 14
    .line 15
    return-void
.end method
