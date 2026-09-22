.class public final synthetic Lk4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/emoji2/text/p;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroidx/emoji2/text/p;II)V
    .locals 0

    .line 1
    iput p3, p0, Lk4/c;->a:I

    iput-object p1, p0, Lk4/c;->b:Landroidx/emoji2/text/p;

    iput p2, p0, Lk4/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lk4/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lk4/c;->b:Landroidx/emoji2/text/p;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/emoji2/text/p;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/biometric/f;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/biometric/f;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lk4/e;

    .line 15
    .line 16
    iget-object v0, v0, Lk4/e;->d:Lk4/y;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v1, p0, Lk4/c;->c:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lk4/y;->k(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Lk4/c;->b:Landroidx/emoji2/text/p;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/emoji2/text/p;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroidx/biometric/f;

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/biometric/f;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lk4/e;

    .line 35
    .line 36
    iget-object v0, v0, Lk4/e;->d:Lk4/y;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget v1, p0, Lk4/c;->c:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lk4/y;->j(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
