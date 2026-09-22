.class public final synthetic Lf2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li4/y;

.field public final synthetic c:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Li4/y;Ljava/lang/Exception;I)V
    .locals 0

    .line 1
    iput p3, p0, Lf2/g;->a:I

    iput-object p1, p0, Lf2/g;->b:Li4/y;

    iput-object p2, p0, Lf2/g;->c:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lf2/g;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lf2/g;->c:Ljava/lang/Exception;

    .line 4
    .line 5
    iget-object v2, p0, Lf2/g;->b:Li4/y;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Li4/y;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lf2/n;

    .line 13
    .line 14
    sget-object v2, Lz1/a0;->a:Ljava/lang/String;

    .line 15
    .line 16
    check-cast v0, Ld2/e0;

    .line 17
    .line 18
    iget-object v0, v0, Ld2/e0;->a:Ld2/h0;

    .line 19
    .line 20
    iget-object v0, v0, Ld2/h0;->s:Le2/f;

    .line 21
    .line 22
    invoke-virtual {v0}, Le2/f;->p()Le2/a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Le2/c;

    .line 27
    .line 28
    const/16 v4, 0x18

    .line 29
    .line 30
    invoke-direct {v3, v2, v1, v4}, Le2/c;-><init>(Le2/a;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x3f6

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1, v3}, Le2/f;->q(Le2/a;ILz1/m;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    iget-object v0, v2, Li4/y;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lf2/n;

    .line 42
    .line 43
    sget-object v2, Lz1/a0;->a:Ljava/lang/String;

    .line 44
    .line 45
    check-cast v0, Ld2/e0;

    .line 46
    .line 47
    iget-object v0, v0, Ld2/e0;->a:Ld2/h0;

    .line 48
    .line 49
    iget-object v0, v0, Ld2/h0;->s:Le2/f;

    .line 50
    .line 51
    invoke-virtual {v0}, Le2/f;->p()Le2/a;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Le2/c;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v3, v2, v1, v4}, Le2/c;-><init>(Le2/a;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x405

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1, v3}, Le2/f;->q(Le2/a;ILz1/m;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
