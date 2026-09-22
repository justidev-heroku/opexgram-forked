.class Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet$2;->this$0:Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;

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
    iget-object v0, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet$2;->this$0:Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->access$000(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet$2;->this$0:Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;->access$100(Lorg/telegram/ui/Components/Premium/boosts/UserSelectorBottomSheet;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
