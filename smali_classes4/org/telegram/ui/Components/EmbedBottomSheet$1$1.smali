.class Lorg/telegram/ui/Components/EmbedBottomSheet$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/EmbedBottomSheet$1;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Components/EmbedBottomSheet$1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/EmbedBottomSheet$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$1$1;->this$1:Lorg/telegram/ui/Components/EmbedBottomSheet$1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/EmbedBottomSheet$1$1;->this$1:Lorg/telegram/ui/Components/EmbedBottomSheet$1;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/EmbedBottomSheet$1;->this$0:Lorg/telegram/ui/Components/EmbedBottomSheet;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/Components/EmbedBottomSheet;->access$300(Lorg/telegram/ui/Components/EmbedBottomSheet;)Lorg/telegram/ui/Components/WebPlayerView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0
.end method
