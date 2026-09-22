.class public final synthetic Lorg/telegram/ui/Stories/recorder/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;

.field public final synthetic b:Lorg/telegram/messenger/MediaController$PhotoEntry;

.field public final synthetic c:Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;Lorg/telegram/messenger/MediaController$PhotoEntry;Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/w;->a:Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;

    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/w;->b:Lorg/telegram/messenger/MediaController$PhotoEntry;

    iput-object p3, p0, Lorg/telegram/ui/Stories/recorder/w;->c:Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/w;->b:Lorg/telegram/messenger/MediaController$PhotoEntry;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/w;->c:Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;

    iget-object v2, p0, Lorg/telegram/ui/Stories/recorder/w;->a:Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;

    invoke-static {v2, v0, v1, p1}, Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;->b(Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;Lorg/telegram/messenger/MediaController$PhotoEntry;Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;Landroid/view/View;)V

    return-void
.end method
