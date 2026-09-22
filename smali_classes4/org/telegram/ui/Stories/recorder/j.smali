.class public final synthetic Lorg/telegram/ui/Stories/recorder/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/Stories/recorder/j;->a:I

    iput-object p1, p0, Lorg/telegram/ui/Stories/recorder/j;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/Stories/recorder/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/Stories/recorder/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/j;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/j;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;->b(Lorg/telegram/ui/Stories/recorder/TimelineView$VideoThumbsLoader;Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/j;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/recorder/PreviewView$3;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/j;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Stories/recorder/StoryEntry;

    invoke-static {v0, v1}, Lorg/telegram/ui/Stories/recorder/PreviewView$3;->a(Lorg/telegram/ui/Stories/recorder/PreviewView$3;Lorg/telegram/ui/Stories/recorder/StoryEntry;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/j;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/j;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaGeoPoint;

    invoke-static {v0, v1}, Lorg/telegram/ui/Stories/recorder/PaintView$24;->R8(Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;Lorg/telegram/tgnet/tl/TL_stories$TL_mediaAreaGeoPoint;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/Stories/recorder/j;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter;

    iget-object v1, p0, Lorg/telegram/ui/Stories/recorder/j;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/tgnet/TLObject;

    invoke-static {v0, v1}, Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter;->d(Lorg/telegram/ui/Stories/recorder/EmojiBottomSheet$GifPage$GifAdapter;Lorg/telegram/tgnet/TLObject;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
