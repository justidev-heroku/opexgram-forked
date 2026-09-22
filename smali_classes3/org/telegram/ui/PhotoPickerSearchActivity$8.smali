.class Lorg/telegram/ui/PhotoPickerSearchActivity$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/PhotoPickerActivity$PhotoPickerActivitySearchDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoPickerSearchActivity;->setDelegate(Lorg/telegram/ui/PhotoPickerActivity$PhotoPickerActivityDelegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoPickerSearchActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$8;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public shouldClearRecentSearch()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$8;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$000(Lorg/telegram/ui/PhotoPickerSearchActivity;)Lorg/telegram/ui/PhotoPickerActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/PhotoPickerActivity;->clearRecentSearch()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$8;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$100(Lorg/telegram/ui/PhotoPickerSearchActivity;)Lorg/telegram/ui/PhotoPickerActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lorg/telegram/ui/PhotoPickerActivity;->clearRecentSearch()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public shouldSearchText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/PhotoPickerSearchActivity$8;->this$0:Lorg/telegram/ui/PhotoPickerSearchActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/telegram/ui/PhotoPickerSearchActivity;->access$3600(Lorg/telegram/ui/PhotoPickerSearchActivity;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
