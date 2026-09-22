.class public final synthetic Lorg/telegram/ui/Components/u4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/BackgroundGradientDrawable;

.field public final synthetic c:[Ljava/lang/Runnable;

.field public final synthetic d:Lorg/telegram/ui/Components/IntSize;

.field public final synthetic e:I

.field public final synthetic f:[Lorg/telegram/ui/Components/BackgroundGradientDrawable$Listener;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/BackgroundGradientDrawable;Lorg/telegram/ui/Components/IntSize;[Ljava/lang/Runnable;I[Lorg/telegram/ui/Components/BackgroundGradientDrawable$Listener;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lorg/telegram/ui/Components/u4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/u4;->b:Lorg/telegram/ui/Components/BackgroundGradientDrawable;

    iput-object p2, p0, Lorg/telegram/ui/Components/u4;->d:Lorg/telegram/ui/Components/IntSize;

    iput-object p3, p0, Lorg/telegram/ui/Components/u4;->c:[Ljava/lang/Runnable;

    iput p4, p0, Lorg/telegram/ui/Components/u4;->e:I

    iput-object p5, p0, Lorg/telegram/ui/Components/u4;->f:[Lorg/telegram/ui/Components/BackgroundGradientDrawable$Listener;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/BackgroundGradientDrawable;[Ljava/lang/Runnable;Lorg/telegram/ui/Components/IntSize;I[Lorg/telegram/ui/Components/BackgroundGradientDrawable$Listener;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lorg/telegram/ui/Components/u4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/u4;->b:Lorg/telegram/ui/Components/BackgroundGradientDrawable;

    iput-object p2, p0, Lorg/telegram/ui/Components/u4;->c:[Ljava/lang/Runnable;

    iput-object p3, p0, Lorg/telegram/ui/Components/u4;->d:Lorg/telegram/ui/Components/IntSize;

    iput p4, p0, Lorg/telegram/ui/Components/u4;->e:I

    iput-object p5, p0, Lorg/telegram/ui/Components/u4;->f:[Lorg/telegram/ui/Components/BackgroundGradientDrawable$Listener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/u4;->a:I

    packed-switch v0, :pswitch_data_0

    iget v5, p0, Lorg/telegram/ui/Components/u4;->e:I

    iget-object v6, p0, Lorg/telegram/ui/Components/u4;->f:[Lorg/telegram/ui/Components/BackgroundGradientDrawable$Listener;

    iget-object v1, p0, Lorg/telegram/ui/Components/u4;->b:Lorg/telegram/ui/Components/BackgroundGradientDrawable;

    iget-object v2, p0, Lorg/telegram/ui/Components/u4;->c:[Ljava/lang/Runnable;

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/telegram/ui/Components/u4;->d:Lorg/telegram/ui/Components/IntSize;

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->c(Lorg/telegram/ui/Components/BackgroundGradientDrawable;[Ljava/lang/Runnable;Landroid/graphics/Bitmap;Lorg/telegram/ui/Components/IntSize;I[Lorg/telegram/ui/Components/BackgroundGradientDrawable$Listener;)V

    return-void

    :pswitch_0
    iget v0, p0, Lorg/telegram/ui/Components/u4;->e:I

    iget-object v1, p0, Lorg/telegram/ui/Components/u4;->f:[Lorg/telegram/ui/Components/BackgroundGradientDrawable$Listener;

    iget-object v2, p0, Lorg/telegram/ui/Components/u4;->b:Lorg/telegram/ui/Components/BackgroundGradientDrawable;

    iget-object v3, p0, Lorg/telegram/ui/Components/u4;->d:Lorg/telegram/ui/Components/IntSize;

    iget-object v4, p0, Lorg/telegram/ui/Components/u4;->c:[Ljava/lang/Runnable;

    invoke-static {v2, v3, v4, v0, v1}, Lorg/telegram/ui/Components/BackgroundGradientDrawable;->d(Lorg/telegram/ui/Components/BackgroundGradientDrawable;Lorg/telegram/ui/Components/IntSize;[Ljava/lang/Runnable;I[Lorg/telegram/ui/Components/BackgroundGradientDrawable$Listener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
