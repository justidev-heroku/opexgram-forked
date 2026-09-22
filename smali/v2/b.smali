.class public final synthetic Lv2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv2/c;


# direct methods
.method public synthetic constructor <init>(Lv2/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv2/b;->a:I

    iput-object p1, p0, Lv2/b;->b:Lv2/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lv2/c;Lw1/s1;)V
    .locals 0

    .line 2
    const/4 p2, 0x2

    iput p2, p0, Lv2/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2/b;->b:Lv2/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lv2/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv2/b;->b:Lv2/c;

    .line 7
    .line 8
    iget-object v0, v0, Lv2/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lv2/d;

    .line 11
    .line 12
    iget-object v0, v0, Lv2/d;->g:Lv2/e0;

    .line 13
    .line 14
    invoke-interface {v0}, Lv2/e0;->q()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lv2/b;->b:Lv2/c;

    .line 19
    .line 20
    iget-object v0, v0, Lv2/c;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lv2/d;

    .line 23
    .line 24
    iget-object v0, v0, Lv2/d;->g:Lv2/e0;

    .line 25
    .line 26
    invoke-interface {v0}, Lv2/e0;->i()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Lv2/b;->b:Lv2/c;

    .line 31
    .line 32
    iget-object v0, v0, Lv2/c;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lv2/d;

    .line 35
    .line 36
    iget-object v0, v0, Lv2/d;->g:Lv2/e0;

    .line 37
    .line 38
    invoke-interface {v0}, Lv2/e0;->onFirstFrameRendered()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
