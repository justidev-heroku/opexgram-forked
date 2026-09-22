.class Lorg/telegram/ui/Adapters/DialogsSearchAdapter$1;
.super Lorg/telegram/ui/Adapters/SearchAdapterHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Adapters/DialogsSearchAdapter;-><init>(Landroid/content/Context;Lorg/telegram/ui/DialogsActivity;IILn4/m;ZLorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/telegram/ui/Adapters/SearchAdapterHelper;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public filter(Lorg/telegram/tgnet/TLObject;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Adapters/DialogsSearchAdapter$1;->this$0:Lorg/telegram/ui/Adapters/DialogsSearchAdapter;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/telegram/ui/Adapters/DialogsSearchAdapter;->access$000(Lorg/telegram/ui/Adapters/DialogsSearchAdapter;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
