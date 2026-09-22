.class Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;",
        "Lorg/telegram/ui/Components/RLottieDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$1;->get(Ljava/lang/Object;)Lorg/telegram/ui/Components/RLottieDrawable;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/Object;)Lorg/telegram/ui/Components/RLottieDrawable;
    .locals 4

    .line 2
    invoke-super {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/ui/Components/RLottieDrawable;

    if-nez v0, :cond_0

    .line 3
    check-cast p1, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;

    .line 4
    iget v0, p1, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$TransitState;->resource:I

    .line 5
    new-instance v1, Lorg/telegram/ui/Components/RLottieDrawable;

    iget-object v2, p0, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;

    invoke-static {v2}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;->access$000(Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iget-object v3, p0, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView$1;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;

    invoke-static {v3}, Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;->access$000(Lorg/telegram/ui/Components/ChatActivityEnterViewAnimatedIconView;)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Lorg/telegram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lorg/telegram/ui/Components/RLottieDrawable;-><init>(III)V

    .line 6
    invoke-virtual {p0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    return-object v0
.end method
