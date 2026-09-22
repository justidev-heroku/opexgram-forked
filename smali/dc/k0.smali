.class public final synthetic Ldc/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;
.implements Lz1/m;
.implements Lh4/i1;
.implements Lh4/k1;
.implements Lorg/telegram/tgnet/RequestDelegateTimestamp;
.implements Lorg/telegram/messenger/MessagesStorage$StringCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Ldc/k0;->a:I

    iput-wide p1, p0, Ldc/k0;->c:J

    iput p3, p0, Ldc/k0;->b:I

    iput-object p4, p0, Ldc/k0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Le2/a;IJJ)V
    .locals 0

    .line 2
    const/4 p5, 0x1

    iput p5, p0, Ldc/k0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/k0;->d:Ljava/lang/Object;

    iput p2, p0, Ldc/k0;->b:I

    iput-wide p3, p0, Ldc/k0;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IJI)V
    .locals 0

    .line 3
    iput p5, p0, Ldc/k0;->a:I

    iput-object p1, p0, Ldc/k0;->d:Ljava/lang/Object;

    iput p2, p0, Ldc/k0;->b:I

    iput-wide p3, p0, Ldc/k0;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/NotificationCenter$NotificationCenterDelegate;JII)V
    .locals 0

    .line 4
    iput p5, p0, Ldc/k0;->a:I

    iput-object p1, p0, Ldc/k0;->d:Ljava/lang/Object;

    iput-wide p2, p0, Ldc/k0;->c:J

    iput p4, p0, Ldc/k0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lh4/b0;Lh4/r;I)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p3, p0, Ldc/k0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, p3

    .line 4
    check-cast v2, Ljava/util/List;

    .line 5
    .line 6
    iget p3, p0, Ldc/k0;->b:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-ne p3, v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p1, Lh4/b0;->t:Lh4/p1;

    .line 12
    .line 13
    invoke-virtual {v1}, Lh4/p1;->n0()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    move v3, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, p3

    .line 20
    :goto_0
    if-ne p3, v0, :cond_1

    .line 21
    .line 22
    iget-object p3, p1, Lh4/b0;->t:Lh4/p1;

    .line 23
    .line 24
    invoke-virtual {p3}, Lh4/p1;->getCurrentPosition()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :goto_1
    move-wide v4, v0

    .line 29
    move-object v0, p1

    .line 30
    move-object v1, p2

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    iget-wide v0, p0, Ldc/k0;->c:J

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :goto_2
    invoke-virtual/range {v0 .. v5}, Lh4/b0;->q(Lh4/r;Ljava/util/List;IJ)Le9/c0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public e(Lh4/p1;Lh4/r;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldc/k0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh4/l1;

    .line 4
    .line 5
    iget-wide v1, p0, Ldc/k0;->c:J

    .line 6
    .line 7
    iget v3, p0, Ldc/k0;->b:I

    .line 8
    .line 9
    invoke-virtual {v0, p2, p1, v3}, Lh4/l1;->K0(Lh4/r;Lh4/p1;I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1, p2, v1, v2}, Lh4/p1;->p(IJ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldc/k0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Le2/a;

    .line 4
    .line 5
    iget-wide v1, p0, Ldc/k0;->c:J

    .line 6
    .line 7
    check-cast p1, Le2/b;

    .line 8
    .line 9
    iget v3, p0, Ldc/k0;->b:I

    .line 10
    .line 11
    invoke-interface {p1, v0, v3, v1, v2}, Le2/b;->f(Le2/a;IJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 11

    .line 1
    iget v0, p0, Ldc/k0;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Ldc/k0;->d:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/Runnable;

    iget-wide v1, p0, Ldc/k0;->c:J

    iget v3, p0, Ldc/k0;->b:I

    move-object v5, p1

    move v6, p2

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/Components/AlertsCreator;->B2(JILjava/lang/Runnable;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :sswitch_0
    move-object v5, p1

    move v6, p2

    iget-object p1, p0, Ldc/k0;->d:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Landroid/widget/EditText;

    move-object v9, v5

    move v10, v6

    iget-wide v5, p0, Ldc/k0;->c:J

    iget v7, p0, Ldc/k0;->b:I

    invoke-static/range {v5 .. v10}, Lorg/telegram/ui/Components/AlertsCreator;->S1(JILandroid/widget/EditText;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void

    :sswitch_1
    iget-object p1, p0, Ldc/k0;->d:Ljava/lang/Object;

    check-cast p1, Ldc/p0;

    iget-wide v0, p0, Ldc/k0;->c:J

    iget p2, p0, Ldc/k0;->b:I

    invoke-static {p1, v0, v1, p2}, Ldc/p0;->c(Ldc/p0;JI)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public run(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldc/k0;->d:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/Components/SharedMediaLayout;

    iget-wide v1, p0, Ldc/k0;->c:J

    iget v3, p0, Ldc/k0;->b:I

    invoke-static {v0, v1, v2, v3, p1}, Lorg/telegram/ui/Components/SharedMediaLayout;->m(Lorg/telegram/ui/Components/SharedMediaLayout;JILjava/lang/String;)V

    return-void
.end method

.method public run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;J)V
    .locals 9

    .line 2
    iget-object v0, p0, Ldc/k0;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lorg/telegram/messenger/voip/VoIPService;

    iget v2, p0, Ldc/k0;->b:I

    iget-wide v3, p0, Ldc/k0;->c:J

    move-object v5, p1

    move-object v6, p2

    move-wide v7, p3

    invoke-static/range {v1 .. v8}, Lorg/telegram/messenger/voip/VoIPService;->T0(Lorg/telegram/messenger/voip/VoIPService;IJLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;J)V

    return-void
.end method
