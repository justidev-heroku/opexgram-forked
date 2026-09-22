.class Lorg/telegram/ui/Components/StickersAlert$7;
.super Landroidx/recyclerview/widget/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/StickersAlert;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/StickersAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/StickersAlert;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/StickersAlert$7;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    .line 2
    .line 3
    invoke-direct {p0, p3}, Landroidx/recyclerview/widget/d;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public isLayoutRTL()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/StickersAlert$7;->this$0:Lorg/telegram/ui/Components/StickersAlert;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/StickersAlert;->access$2000(Lorg/telegram/ui/Components/StickersAlert;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-boolean v0, Lorg/telegram/messenger/LocaleController;->isRTL:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
