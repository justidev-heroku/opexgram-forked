.class public final synthetic Lpg/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Ljava/io/File;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpg/m1;->a:I

    iput-object p1, p0, Lpg/m1;->b:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lpg/m1;->c:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lpg/m1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lpg/m1;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lpg/m1;->c:Ljava/io/File;

    invoke-static {v0, v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->X0(Landroid/graphics/Bitmap;Ljava/io/File;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lpg/m1;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lpg/m1;->c:Ljava/io/File;

    invoke-static {v0, v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->Q0(Landroid/graphics/Bitmap;Ljava/io/File;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lpg/m1;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lpg/m1;->c:Ljava/io/File;

    invoke-static {v0, v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->I0(Landroid/graphics/Bitmap;Ljava/io/File;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lpg/m1;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lpg/m1;->c:Ljava/io/File;

    invoke-static {v0, v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->P(Landroid/graphics/Bitmap;Ljava/io/File;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lpg/m1;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lpg/m1;->c:Ljava/io/File;

    invoke-static {v0, v1}, Lorg/telegram/ui/Stories/recorder/StoryRecorder;->S0(Landroid/graphics/Bitmap;Ljava/io/File;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
