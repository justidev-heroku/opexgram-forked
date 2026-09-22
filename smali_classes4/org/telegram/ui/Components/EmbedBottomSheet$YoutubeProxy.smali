.class Lorg/telegram/ui/Components/EmbedBottomSheet$YoutubeProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/EmbedBottomSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "YoutubeProxy"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;


# direct methods
.method private constructor <init>(Lorg/telegram/ui/Components/EmbedBottomSheet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$YoutubeProxy;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/EmbedBottomSheet;Lorg/telegram/ui/Components/EmbedBottomSheet$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/telegram/ui/Components/EmbedBottomSheet$YoutubeProxy;-><init>(Lorg/telegram/ui/Components/EmbedBottomSheet;)V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/EmbedBottomSheet$YoutubeProxy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/telegram/ui/Components/EmbedBottomSheet$YoutubeProxy;->lambda$postEvent$0()V

    return-void
.end method

.method private synthetic lambda$postEvent$0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$YoutubeProxy;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$000(Lorg/telegram/ui/Components/EmbedBottomSheet;)Lorg/telegram/ui/Components/RadialProgressView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$YoutubeProxy;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 12
    .line 13
    invoke-static {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$100(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$YoutubeProxy;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$200(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/widget/ImageView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$YoutubeProxy;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$200(Lorg/telegram/ui/Components/EmbedBottomSheet;)Landroid/widget/ImageView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public postEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const-string p2, "loaded"

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lorg/telegram/ui/Components/a3;

    .line 10
    .line 11
    const/16 p2, 0xc

    .line 12
    .line 13
    invoke-direct {p1, p0, p2}, Lorg/telegram/ui/Components/a3;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lorg/telegram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
