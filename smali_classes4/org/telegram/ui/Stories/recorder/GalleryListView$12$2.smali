.class Lorg/telegram/ui/Stories/recorder/GalleryListView$12$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Stories/recorder/GalleryListView$12;->onSearchExpand()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/telegram/ui/Stories/recorder/GalleryListView$12;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Stories/recorder/GalleryListView$12;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$12$2;->this$1:Lorg/telegram/ui/Stories/recorder/GalleryListView$12;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$12$2;->this$1:Lorg/telegram/ui/Stories/recorder/GalleryListView$12;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/GalleryListView$12;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/ui/Stories/recorder/GalleryListView;->access$900(Lorg/telegram/ui/Stories/recorder/GalleryListView;)Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Stories/recorder/GalleryListView$12$2;->this$1:Lorg/telegram/ui/Stories/recorder/GalleryListView$12;

    .line 15
    .line 16
    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/GalleryListView$12;->this$0:Lorg/telegram/ui/Stories/recorder/GalleryListView;

    .line 17
    .line 18
    iget-object p1, p1, Lorg/telegram/ui/Stories/recorder/GalleryListView;->listView:Lorg/telegram/ui/Components/RecyclerListView;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/RecyclerListView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
