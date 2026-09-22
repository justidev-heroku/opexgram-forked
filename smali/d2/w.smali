.class public final synthetic Ld2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/m;
.implements Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder$ColorProvider;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, Ld2/w;->a:I

    iput p1, p0, Ld2/w;->b:I

    iput p2, p0, Ld2/w;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getColor(Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)I
    .locals 2

    .line 1
    iget v0, p0, Ld2/w;->b:I

    iget v1, p0, Ld2/w;->c:I

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/Components/blur3/drawable/color/BlurredBackgroundProviderBuilder;->a(IILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z)I

    move-result p1

    return p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ld2/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ld2/w;->c:I

    .line 7
    .line 8
    check-cast p1, Lw1/v0;

    .line 9
    .line 10
    iget v1, p0, Ld2/w;->b:I

    .line 11
    .line 12
    invoke-interface {p1, v1, v0}, Lw1/v0;->onSurfaceSizeChanged(II)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget v0, p0, Ld2/w;->c:I

    .line 17
    .line 18
    check-cast p1, Lw1/v0;

    .line 19
    .line 20
    iget v1, p0, Ld2/w;->b:I

    .line 21
    .line 22
    invoke-interface {p1, v1, v0}, Lw1/v0;->onSurfaceSizeChanged(II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
