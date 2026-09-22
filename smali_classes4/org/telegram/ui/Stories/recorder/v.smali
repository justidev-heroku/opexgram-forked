.class public final synthetic Lorg/telegram/ui/Stories/recorder/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;

.field public final synthetic c:Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/Stories/recorder/v;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/v;->b:Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;

    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/v;->c:Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/v;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/v;->b:Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/v;->c:Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;

    invoke-static {v0, v1}, Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;->c(Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/v;->b:Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/v;->c:Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;

    invoke-static {v0, v1}, Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;->a(Lorg/telegram/ui/Stories/recorder/GalleryListView$Adapter;Lorg/telegram/ui/Stories/recorder/GalleryListView$Cell;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
