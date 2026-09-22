.class public final synthetic Lorg/telegram/ui/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/telegram/ui/CallLogActivity;

.field public final synthetic c:Lorg/telegram/ui/ActionBar/AlertDialog;

.field public final synthetic d:Lorg/telegram/tgnet/TLObject;

.field public final synthetic e:Ljava/util/HashSet;

.field public final synthetic f:Lorg/telegram/tgnet/TLRPC$TL_inputGroupCallInviteMessage;

.field public final synthetic h:Z

.field public final synthetic l:Lorg/telegram/tgnet/TLRPC$TL_error;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/CallLogActivity;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/tgnet/TLObject;Ljava/util/HashSet;Lorg/telegram/tgnet/TLRPC$TL_inputGroupCallInviteMessage;ZLorg/telegram/tgnet/TLRPC$TL_error;I)V
    .locals 0

    .line 1
    iput p8, p0, Lorg/telegram/ui/z1;->a:I

    iput-object p1, p0, Lorg/telegram/ui/z1;->b:Lorg/telegram/ui/CallLogActivity;

    iput-object p2, p0, Lorg/telegram/ui/z1;->c:Lorg/telegram/ui/ActionBar/AlertDialog;

    iput-object p3, p0, Lorg/telegram/ui/z1;->d:Lorg/telegram/tgnet/TLObject;

    iput-object p4, p0, Lorg/telegram/ui/z1;->e:Ljava/util/HashSet;

    iput-object p5, p0, Lorg/telegram/ui/z1;->f:Lorg/telegram/tgnet/TLRPC$TL_inputGroupCallInviteMessage;

    iput-boolean p6, p0, Lorg/telegram/ui/z1;->h:Z

    iput-object p7, p0, Lorg/telegram/ui/z1;->l:Lorg/telegram/tgnet/TLRPC$TL_error;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lorg/telegram/ui/z1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v7, p0, Lorg/telegram/ui/z1;->h:Z

    iget-object v3, p0, Lorg/telegram/ui/z1;->l:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v1, p0, Lorg/telegram/ui/z1;->e:Ljava/util/HashSet;

    iget-object v2, p0, Lorg/telegram/ui/z1;->d:Lorg/telegram/tgnet/TLObject;

    iget-object v4, p0, Lorg/telegram/ui/z1;->f:Lorg/telegram/tgnet/TLRPC$TL_inputGroupCallInviteMessage;

    iget-object v5, p0, Lorg/telegram/ui/z1;->c:Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v6, p0, Lorg/telegram/ui/z1;->b:Lorg/telegram/ui/CallLogActivity;

    invoke-static/range {v1 .. v7}, Lorg/telegram/ui/CallLogActivity;->R(Ljava/util/HashSet;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_inputGroupCallInviteMessage;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/CallLogActivity;Z)V

    return-void

    :pswitch_0
    iget-boolean v14, p0, Lorg/telegram/ui/z1;->h:Z

    iget-object v10, p0, Lorg/telegram/ui/z1;->l:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v8, p0, Lorg/telegram/ui/z1;->e:Ljava/util/HashSet;

    iget-object v9, p0, Lorg/telegram/ui/z1;->d:Lorg/telegram/tgnet/TLObject;

    iget-object v11, p0, Lorg/telegram/ui/z1;->f:Lorg/telegram/tgnet/TLRPC$TL_inputGroupCallInviteMessage;

    iget-object v12, p0, Lorg/telegram/ui/z1;->c:Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v13, p0, Lorg/telegram/ui/z1;->b:Lorg/telegram/ui/CallLogActivity;

    invoke-static/range {v8 .. v14}, Lorg/telegram/ui/CallLogActivity;->n(Ljava/util/HashSet;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_inputGroupCallInviteMessage;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/ui/CallLogActivity;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
