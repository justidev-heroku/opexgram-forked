.class public final synthetic Lpg/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Stories/recorder/StoryEntry$DecodeBitmap;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Stories/recorder/StoryEntry;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/recorder/StoryEntry;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpg/z0;->a:I

    iput-object p1, p0, Lpg/z0;->b:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final decode(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget v0, p0, Lpg/z0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpg/z0;->b:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->m(Lorg/telegram/ui/Stories/recorder/StoryEntry;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lpg/z0;->b:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->a(Lorg/telegram/ui/Stories/recorder/StoryEntry;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lpg/z0;->b:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->o(Lorg/telegram/ui/Stories/recorder/StoryEntry;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lpg/z0;->b:Lorg/telegram/ui/Stories/recorder/StoryEntry;

    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->h(Lorg/telegram/ui/Stories/recorder/StoryEntry;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
