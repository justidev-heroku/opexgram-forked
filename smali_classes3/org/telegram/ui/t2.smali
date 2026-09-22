.class public final synthetic Lorg/telegram/ui/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ChangeUsernameActivity$2;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lorg/telegram/tgnet/TLObject;

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic h:Lorg/telegram/tgnet/TLRPC$TL_username;

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_username;Lorg/telegram/ui/ChangeUsernameActivity$2;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lorg/telegram/ui/t2;->a:Lorg/telegram/ui/ChangeUsernameActivity$2;

    iput-object p2, p0, Lorg/telegram/ui/t2;->b:Ljava/lang/String;

    iput-object p3, p0, Lorg/telegram/ui/t2;->c:Lorg/telegram/tgnet/TLObject;

    iput p1, p0, Lorg/telegram/ui/t2;->d:I

    iput-boolean p7, p0, Lorg/telegram/ui/t2;->e:Z

    iput-object p4, p0, Lorg/telegram/ui/t2;->f:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-object p5, p0, Lorg/telegram/ui/t2;->h:Lorg/telegram/tgnet/TLRPC$TL_username;

    iput-boolean p8, p0, Lorg/telegram/ui/t2;->l:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v4, p0, Lorg/telegram/ui/t2;->h:Lorg/telegram/tgnet/TLRPC$TL_username;

    iget-boolean v7, p0, Lorg/telegram/ui/t2;->l:Z

    iget v0, p0, Lorg/telegram/ui/t2;->d:I

    iget-object v1, p0, Lorg/telegram/ui/t2;->b:Ljava/lang/String;

    iget-object v2, p0, Lorg/telegram/ui/t2;->c:Lorg/telegram/tgnet/TLObject;

    iget-object v3, p0, Lorg/telegram/ui/t2;->f:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v5, p0, Lorg/telegram/ui/t2;->a:Lorg/telegram/ui/ChangeUsernameActivity$2;

    iget-boolean v6, p0, Lorg/telegram/ui/t2;->e:Z

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/ChangeUsernameActivity$2;->d(ILjava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_username;Lorg/telegram/ui/ChangeUsernameActivity$2;ZZ)V

    return-void
.end method
