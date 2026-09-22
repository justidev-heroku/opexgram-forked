.class public final synthetic Lorg/telegram/ui/k00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/StatisticActivity$MemberData;

.field public final synthetic c:Lorg/telegram/ui/StatisticActivity;

.field public final synthetic d:[Lorg/telegram/ui/ActionBar/AlertDialog;

.field public final synthetic e:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic f:Lorg/telegram/tgnet/TLObject;

.field public final synthetic h:Lorg/telegram/tgnet/TLRPC$ChatFull;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/StatisticActivity$MemberData;Lorg/telegram/ui/StatisticActivity;[Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$ChatFull;I)V
    .locals 0

    .line 1
    iput p7, p0, Lorg/telegram/ui/k00;->a:I

    iput-object p1, p0, Lorg/telegram/ui/k00;->b:Lorg/telegram/ui/StatisticActivity$MemberData;

    iput-object p2, p0, Lorg/telegram/ui/k00;->c:Lorg/telegram/ui/StatisticActivity;

    iput-object p3, p0, Lorg/telegram/ui/k00;->d:[Lorg/telegram/ui/ActionBar/AlertDialog;

    iput-object p4, p0, Lorg/telegram/ui/k00;->e:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p5, p0, Lorg/telegram/ui/k00;->f:Lorg/telegram/tgnet/TLObject;

    iput-object p6, p0, Lorg/telegram/ui/k00;->h:Lorg/telegram/tgnet/TLRPC$ChatFull;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lorg/telegram/ui/k00;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Lorg/telegram/ui/k00;->f:Lorg/telegram/tgnet/TLObject;

    iget-object v2, p0, Lorg/telegram/ui/k00;->h:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object v3, p0, Lorg/telegram/ui/k00;->e:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v4, p0, Lorg/telegram/ui/k00;->b:Lorg/telegram/ui/StatisticActivity$MemberData;

    iget-object v5, p0, Lorg/telegram/ui/k00;->c:Lorg/telegram/ui/StatisticActivity;

    iget-object v6, p0, Lorg/telegram/ui/k00;->d:[Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static/range {v1 .. v6}, Lorg/telegram/ui/StatisticActivity$MemberData;->a(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$ChatFull;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/StatisticActivity$MemberData;Lorg/telegram/ui/StatisticActivity;[Lorg/telegram/ui/ActionBar/AlertDialog;)V

    return-void

    :pswitch_0
    iget-object v7, p0, Lorg/telegram/ui/k00;->f:Lorg/telegram/tgnet/TLObject;

    iget-object v8, p0, Lorg/telegram/ui/k00;->h:Lorg/telegram/tgnet/TLRPC$ChatFull;

    iget-object v9, p0, Lorg/telegram/ui/k00;->e:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v10, p0, Lorg/telegram/ui/k00;->b:Lorg/telegram/ui/StatisticActivity$MemberData;

    iget-object v11, p0, Lorg/telegram/ui/k00;->c:Lorg/telegram/ui/StatisticActivity;

    iget-object v12, p0, Lorg/telegram/ui/k00;->d:[Lorg/telegram/ui/ActionBar/AlertDialog;

    invoke-static/range {v7 .. v12}, Lorg/telegram/ui/StatisticActivity$MemberData;->d(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$ChatFull;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/ui/StatisticActivity$MemberData;Lorg/telegram/ui/StatisticActivity;[Lorg/telegram/ui/ActionBar/AlertDialog;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
