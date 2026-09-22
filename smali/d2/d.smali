.class public final synthetic Ld2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz8/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld2/d;->a:I

    iput-object p1, p0, Ld2/d;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ld2/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld2/d;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lt2/f;->b(Landroid/content/Context;)Lt2/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    new-instance v0, Ls2/q;

    .line 14
    .line 15
    new-instance v1, Lq7/u;

    .line 16
    .line 17
    const/16 v2, 0x15

    .line 18
    .line 19
    invoke-direct {v1, v2}, Lq7/u;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Ld2/d;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, Ls2/q;-><init>(Landroid/content/Context;Lq7/u;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, Lp2/q;

    .line 29
    .line 30
    new-instance v1, Lx2/m;

    .line 31
    .line 32
    invoke-direct {v1}, Lx2/m;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Ld2/d;->b:Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {v0, v2, v1}, Lp2/q;-><init>(Landroid/content/Context;Lx2/m;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_2
    new-instance v0, Ld2/m;

    .line 42
    .line 43
    iget-object v1, p0, Ld2/d;->b:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ld2/m;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_3
    iget-object v0, p0, Ld2/d;->b:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v0}, Lx1/c;->c(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
