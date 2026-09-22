.class public final synthetic Lorg/telegram/ui/fk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/LaunchActivity;

.field public final synthetic b:Lorg/telegram/messenger/browser/Browser$Progress;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:[B

.field public final synthetic g:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic h:Landroid/os/Bundle;

.field public final synthetic i:Lorg/telegram/ui/ChatActivity;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/messenger/browser/Browser$Progress;JILjava/lang/Integer;[BLorg/telegram/ui/ActionBar/BaseFragment;Landroid/os/Bundle;Lorg/telegram/ui/ChatActivity;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/fk;->a:Lorg/telegram/ui/LaunchActivity;

    iput-object p2, p0, Lorg/telegram/ui/fk;->b:Lorg/telegram/messenger/browser/Browser$Progress;

    iput-wide p3, p0, Lorg/telegram/ui/fk;->c:J

    iput p5, p0, Lorg/telegram/ui/fk;->d:I

    iput-object p6, p0, Lorg/telegram/ui/fk;->e:Ljava/lang/Integer;

    iput-object p7, p0, Lorg/telegram/ui/fk;->f:[B

    iput-object p8, p0, Lorg/telegram/ui/fk;->g:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-object p9, p0, Lorg/telegram/ui/fk;->h:Landroid/os/Bundle;

    iput-object p10, p0, Lorg/telegram/ui/fk;->i:Lorg/telegram/ui/ChatActivity;

    iput-object p11, p0, Lorg/telegram/ui/fk;->j:Ljava/lang/String;

    iput p12, p0, Lorg/telegram/ui/fk;->k:I

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 14

    .line 1
    iget-object v10, p0, Lorg/telegram/ui/fk;->j:Ljava/lang/String;

    iget v11, p0, Lorg/telegram/ui/fk;->k:I

    iget-object v0, p0, Lorg/telegram/ui/fk;->a:Lorg/telegram/ui/LaunchActivity;

    iget-object v1, p0, Lorg/telegram/ui/fk;->b:Lorg/telegram/messenger/browser/Browser$Progress;

    iget-wide v2, p0, Lorg/telegram/ui/fk;->c:J

    iget v4, p0, Lorg/telegram/ui/fk;->d:I

    iget-object v5, p0, Lorg/telegram/ui/fk;->e:Ljava/lang/Integer;

    iget-object v6, p0, Lorg/telegram/ui/fk;->f:[B

    iget-object v7, p0, Lorg/telegram/ui/fk;->g:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v8, p0, Lorg/telegram/ui/fk;->h:Landroid/os/Bundle;

    iget-object v9, p0, Lorg/telegram/ui/fk;->i:Lorg/telegram/ui/ChatActivity;

    move-object v12, p1

    move-object/from16 v13, p2

    invoke-static/range {v0 .. v13}, Lorg/telegram/ui/LaunchActivity;->f1(Lorg/telegram/ui/LaunchActivity;Lorg/telegram/messenger/browser/Browser$Progress;JILjava/lang/Integer;[BLorg/telegram/ui/ActionBar/BaseFragment;Landroid/os/Bundle;Lorg/telegram/ui/ChatActivity;Ljava/lang/String;ILorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
