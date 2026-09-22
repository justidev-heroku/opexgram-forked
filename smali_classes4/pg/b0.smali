.class public final synthetic Lpg/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/Stories/recorder/PaintView;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/recorder/PaintView;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lpg/b0;->a:I

    iput-object p1, p0, Lpg/b0;->b:Lorg/telegram/ui/Stories/recorder/PaintView;

    iput-boolean p2, p0, Lpg/b0;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Lj1/h;ZFF)V
    .locals 9

    .line 1
    iget v0, p0, Lpg/b0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Lpg/b0;->b:Lorg/telegram/ui/Stories/recorder/PaintView;

    iget-boolean v2, p0, Lpg/b0;->c:Z

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Stories/recorder/PaintView;->o0(Lorg/telegram/ui/Stories/recorder/PaintView;ZLj1/h;ZFF)V

    return-void

    :pswitch_0
    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    iget-object p1, p0, Lpg/b0;->b:Lorg/telegram/ui/Stories/recorder/PaintView;

    move v8, v6

    move v6, v4

    iget-boolean v4, p0, Lpg/b0;->c:Z

    move v7, v5

    move-object v5, v3

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lorg/telegram/ui/Stories/recorder/PaintView;->d(Lorg/telegram/ui/Stories/recorder/PaintView;ZLj1/h;ZFF)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
