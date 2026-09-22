.class public final synthetic Lorg/telegram/ui/zj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/LaunchActivity;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:I

.field public final synthetic d:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic e:Lorg/telegram/tgnet/TLRPC$TL_messages_botApp;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic l:Z

.field public final synthetic n:Z

.field public final synthetic p:Z

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Lorg/telegram/messenger/browser/Browser$Progress;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/LaunchActivity;Ljava/lang/Runnable;ILorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$TL_messages_botApp;Ljava/lang/String;ZZZZZZLorg/telegram/messenger/browser/Browser$Progress;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/zj;->a:Lorg/telegram/ui/LaunchActivity;

    iput-object p2, p0, Lorg/telegram/ui/zj;->b:Ljava/lang/Runnable;

    iput p3, p0, Lorg/telegram/ui/zj;->c:I

    iput-object p4, p0, Lorg/telegram/ui/zj;->d:Lorg/telegram/tgnet/TLRPC$User;

    iput-object p5, p0, Lorg/telegram/ui/zj;->e:Lorg/telegram/tgnet/TLRPC$TL_messages_botApp;

    iput-object p6, p0, Lorg/telegram/ui/zj;->f:Ljava/lang/String;

    iput-boolean p7, p0, Lorg/telegram/ui/zj;->h:Z

    iput-boolean p8, p0, Lorg/telegram/ui/zj;->l:Z

    iput-boolean p9, p0, Lorg/telegram/ui/zj;->n:Z

    iput-boolean p10, p0, Lorg/telegram/ui/zj;->p:Z

    iput-boolean p11, p0, Lorg/telegram/ui/zj;->r:Z

    iput-boolean p12, p0, Lorg/telegram/ui/zj;->s:Z

    iput-object p13, p0, Lorg/telegram/ui/zj;->t:Lorg/telegram/messenger/browser/Browser$Progress;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-boolean v11, p0, Lorg/telegram/ui/zj;->s:Z

    iget-object v12, p0, Lorg/telegram/ui/zj;->t:Lorg/telegram/messenger/browser/Browser$Progress;

    iget-object v0, p0, Lorg/telegram/ui/zj;->a:Lorg/telegram/ui/LaunchActivity;

    iget-object v1, p0, Lorg/telegram/ui/zj;->b:Ljava/lang/Runnable;

    iget v2, p0, Lorg/telegram/ui/zj;->c:I

    iget-object v3, p0, Lorg/telegram/ui/zj;->d:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v4, p0, Lorg/telegram/ui/zj;->e:Lorg/telegram/tgnet/TLRPC$TL_messages_botApp;

    iget-object v5, p0, Lorg/telegram/ui/zj;->f:Ljava/lang/String;

    iget-boolean v6, p0, Lorg/telegram/ui/zj;->h:Z

    iget-boolean v7, p0, Lorg/telegram/ui/zj;->l:Z

    iget-boolean v8, p0, Lorg/telegram/ui/zj;->n:Z

    iget-boolean v9, p0, Lorg/telegram/ui/zj;->p:Z

    iget-boolean v10, p0, Lorg/telegram/ui/zj;->r:Z

    invoke-static/range {v0 .. v12}, Lorg/telegram/ui/LaunchActivity;->n0(Lorg/telegram/ui/LaunchActivity;Ljava/lang/Runnable;ILorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$TL_messages_botApp;Ljava/lang/String;ZZZZZZLorg/telegram/messenger/browser/Browser$Progress;)V

    return-void
.end method
