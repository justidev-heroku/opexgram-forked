.class Lorg/telegram/ui/Components/SharedMediaLayout$21;
.super Ln4/y0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/SharedMediaLayout;-><init>(Landroid/content/Context;JLorg/telegram/ui/Components/SharedMediaLayout$SharedMediaPreloader;ILjava/util/ArrayList;Lorg/telegram/tgnet/TLRPC$ChatFull;Lorg/telegram/tgnet/TLRPC$UserFull;IILorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/Components/SharedMediaLayout$Delegate;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/blur3/BlurredBackgroundDrawableViewFactory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

.field final synthetic val$mediaPage:Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/SharedMediaLayout;Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/SharedMediaLayout$21;->this$0:Lorg/telegram/ui/Components/SharedMediaLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/Components/SharedMediaLayout$21;->val$mediaPage:Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Ln4/k1;)V
    .locals 3

    .line 1
    instance-of p3, p2, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    .line 2
    .line 3
    const/4 p4, 0x0

    .line 4
    if-eqz p3, :cond_3

    .line 5
    .line 6
    check-cast p2, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    .line 7
    .line 8
    iget-object p3, p0, Lorg/telegram/ui/Components/SharedMediaLayout$21;->val$mediaPage:Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 9
    .line 10
    invoke-static {p3}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$4000(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Lorg/telegram/ui/Components/SharedMediaLayout$InternalListView;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    iget-object v0, p0, Lorg/telegram/ui/Components/SharedMediaLayout$21;->val$mediaPage:Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;->access$8800(Lorg/telegram/ui/Components/SharedMediaLayout$MediaPage;)Landroidx/recyclerview/widget/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/d;->getSpanCount()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-ge p3, v0, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    iput-boolean v2, p2, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->isTop:Z

    .line 35
    .line 36
    rem-int/2addr p3, v0

    .line 37
    if-nez p3, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    :goto_1
    iput-boolean v2, p2, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->isFirst:Z

    .line 43
    .line 44
    sub-int/2addr v0, v1

    .line 45
    if-ne p3, v0, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    :goto_2
    iput-boolean v1, p2, Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;->isLast:Z

    .line 50
    .line 51
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 56
    .line 57
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 61
    .line 62
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 63
    .line 64
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    return-void
.end method
