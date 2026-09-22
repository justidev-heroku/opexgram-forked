.class public final synthetic Lig/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;II)V
    .locals 0

    .line 1
    iput p3, p0, Lig/d;->a:I

    iput-object p1, p0, Lig/d;->b:Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;

    iput p2, p0, Lig/d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lig/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lig/d;->b:Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;

    iget v1, p0, Lig/d;->c:I

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->a(Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lig/d;->b:Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;

    iget v1, p0, Lig/d;->c:I

    invoke-static {v0, v1}, Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;->c(Lorg/telegram/ui/Components/spoilers/SpoilerEffectBitmapFactory;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
