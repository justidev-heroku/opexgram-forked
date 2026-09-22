.class public final synthetic Lpg/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Stories/recorder/StoryEntry$DecodeBitmap;
.implements Lwb/l2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(ILjava/io/File;)V
    .locals 0

    .line 1
    iput p1, p0, Lpg/a1;->a:I

    iput-object p2, p0, Lpg/a1;->b:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    iget v0, p0, Lpg/a1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpg/a1;->b:Ljava/io/File;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lwb/m2;->c(Ljava/io/File;Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lpg/a1;->b:Ljava/io/File;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lwb/m2;->c(Ljava/io/File;Ljava/io/OutputStream;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public decode(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget v0, p0, Lpg/a1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpg/a1;->b:Ljava/io/File;

    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->c(Ljava/io/File;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lpg/a1;->b:Ljava/io/File;

    invoke-static {v0, p1}, Lorg/telegram/ui/Stories/recorder/StoryEntry;->p(Ljava/io/File;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
