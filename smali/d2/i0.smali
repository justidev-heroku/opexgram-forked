.class public final synthetic Ld2/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILorg/telegram/ui/ChatActivity;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Ld2/i0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld2/i0;->c:I

    iput-object p2, p0, Ld2/i0;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Ld2/i0;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ld2/q0;IZ)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Ld2/i0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/i0;->d:Ljava/lang/Object;

    iput p2, p0, Ld2/i0;->c:I

    iput-boolean p3, p0, Ld2/i0;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Stars/StarsController;ZI)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Ld2/i0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld2/i0;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Ld2/i0;->b:Z

    iput p3, p0, Ld2/i0;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Ld2/i0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ld2/i0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/telegram/ui/ChatActivity;

    .line 9
    .line 10
    iget-boolean v1, p0, Ld2/i0;->b:Z

    .line 11
    .line 12
    iget v2, p0, Ld2/i0;->c:I

    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lorg/telegram/ui/community/CommunityUtils;->d(ILorg/telegram/ui/ChatActivity;Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Ld2/i0;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lorg/telegram/ui/Stars/StarsController;

    .line 21
    .line 22
    iget-boolean v1, p0, Ld2/i0;->b:Z

    .line 23
    .line 24
    iget v2, p0, Ld2/i0;->c:I

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lorg/telegram/ui/Stars/StarsController;->y(Lorg/telegram/ui/Stars/StarsController;ZI)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Ld2/i0;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ld2/q0;

    .line 33
    .line 34
    iget-object v1, v0, Ld2/q0;->G:Le2/f;

    .line 35
    .line 36
    iget-object v0, v0, Ld2/q0;->a:[Ld2/r1;

    .line 37
    .line 38
    iget v2, p0, Ld2/i0;->c:I

    .line 39
    .line 40
    aget-object v0, v0, v2

    .line 41
    .line 42
    invoke-virtual {v0}, Ld2/r1;->e()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v1}, Le2/f;->p()Le2/a;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v4, Laf/s;

    .line 51
    .line 52
    iget-boolean v5, p0, Ld2/i0;->b:Z

    .line 53
    .line 54
    invoke-direct {v4, v3, v2, v0, v5}, Laf/s;-><init>(Le2/a;IIZ)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x409

    .line 58
    .line 59
    invoke-virtual {v1, v3, v0, v4}, Le2/f;->q(Le2/a;ILz1/m;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
