.class Lorg/telegram/ui/Stories/LiveCommentsView$5;
.super Ln4/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/LiveCommentsView;-><init>(Landroid/content/Context;Lorg/telegram/ui/Stories/StoryViewer;Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Stories/LiveCommentsView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/LiveCommentsView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/LiveCommentsView$5;->this$0:Lorg/telegram/ui/Stories/LiveCommentsView;

    .line 2
    .line 3
    invoke-direct {p0}, Ln4/m;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public animateByScale(Landroid/view/View;)F
    .locals 0

    const/high16 p1, 0x3f000000    # 0.5f

    return p1
.end method
