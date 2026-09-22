.class Lorg/telegram/ui/ProfileActivity$PagerIndicatorView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ProfileActivity$PagerIndicatorView;-><init>(Lorg/telegram/ui/ProfileActivity;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private prevPage:I

.field final synthetic this$1:Lorg/telegram/ui/ProfileActivity$PagerIndicatorView;

.field final synthetic val$this$0:Lorg/telegram/ui/ProfileActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ProfileActivity$PagerIndicatorView;Lorg/telegram/ui/ProfileActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$PagerIndicatorView$2;->this$1:Lorg/telegram/ui/ProfileActivity$PagerIndicatorView;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/telegram/ui/ProfileActivity$PagerIndicatorView$2;->val$this$0:Lorg/telegram/ui/ProfileActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$PagerIndicatorView$2;->this$1:Lorg/telegram/ui/ProfileActivity$PagerIndicatorView;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ProfileActivity$PagerIndicatorView;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->access$300(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/Components/ProfileGalleryView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/ProfileGalleryView;->getRealPosition(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$PagerIndicatorView$2;->this$1:Lorg/telegram/ui/ProfileActivity$PagerIndicatorView;

    .line 14
    .line 15
    iget v1, p0, Lorg/telegram/ui/ProfileActivity$PagerIndicatorView$2;->prevPage:I

    .line 16
    .line 17
    if-eq v1, p1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-static {v0, v1}, Lorg/telegram/ui/ProfileActivity$PagerIndicatorView;->access$4700(Lorg/telegram/ui/ProfileActivity$PagerIndicatorView;Z)V

    .line 23
    .line 24
    .line 25
    iput p1, p0, Lorg/telegram/ui/ProfileActivity$PagerIndicatorView$2;->prevPage:I

    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$PagerIndicatorView$2;->this$1:Lorg/telegram/ui/ProfileActivity$PagerIndicatorView;

    .line 28
    .line 29
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity$PagerIndicatorView;->access$4800(Lorg/telegram/ui/ProfileActivity$PagerIndicatorView;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
