.class public final Landroidx/biometric/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/CharSequence;

.field public final synthetic d:Landroidx/biometric/r;


# direct methods
.method public synthetic constructor <init>(Landroidx/biometric/r;ILjava/lang/CharSequence;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/biometric/h;->a:I

    iput-object p1, p0, Landroidx/biometric/h;->d:Landroidx/biometric/r;

    iput p2, p0, Landroidx/biometric/h;->b:I

    iput-object p3, p0, Landroidx/biometric/h;->c:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/biometric/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/biometric/h;->b:I

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/biometric/h;->c:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/biometric/h;->d:Landroidx/biometric/r;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Landroidx/biometric/r;->m(ILjava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Landroidx/biometric/h;->d:Landroidx/biometric/r;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/biometric/r;->b:Landroidx/biometric/c0;

    .line 19
    .line 20
    iget-object v1, v0, Landroidx/biometric/c0;->e:Ls7/l;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v1, Landroidx/biometric/z;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v1, v0, Landroidx/biometric/c0;->e:Ls7/l;

    .line 30
    .line 31
    :cond_0
    iget-object v0, v0, Landroidx/biometric/c0;->e:Ls7/l;

    .line 32
    .line 33
    iget v1, p0, Landroidx/biometric/h;->b:I

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/biometric/h;->c:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Ls7/l;->onAuthenticationError(ILjava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
