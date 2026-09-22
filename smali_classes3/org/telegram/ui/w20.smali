.class public final synthetic Lorg/telegram/ui/w20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/UserInfoActivity;

.field public final synthetic b:Lorg/telegram/tgnet/TLRPC$TL_error;

.field public final synthetic c:Z

.field public final synthetic d:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic l:Lorg/telegram/tgnet/TLRPC$UserFull;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/UserInfoActivity;Lorg/telegram/tgnet/TLRPC$TL_error;ZLorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;ZLjava/lang/String;Lorg/telegram/tgnet/TLRPC$UserFull;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/w20;->a:Lorg/telegram/ui/UserInfoActivity;

    iput-object p2, p0, Lorg/telegram/ui/w20;->b:Lorg/telegram/tgnet/TLRPC$TL_error;

    iput-boolean p3, p0, Lorg/telegram/ui/w20;->c:Z

    iput-object p4, p0, Lorg/telegram/ui/w20;->d:Lorg/telegram/tgnet/TLRPC$User;

    iput-object p5, p0, Lorg/telegram/ui/w20;->e:Ljava/lang/String;

    iput-boolean p6, p0, Lorg/telegram/ui/w20;->f:Z

    iput-object p7, p0, Lorg/telegram/ui/w20;->h:Ljava/lang/String;

    iput-object p8, p0, Lorg/telegram/ui/w20;->l:Lorg/telegram/tgnet/TLRPC$UserFull;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v6, p0, Lorg/telegram/ui/w20;->h:Ljava/lang/String;

    iget-object v7, p0, Lorg/telegram/ui/w20;->l:Lorg/telegram/tgnet/TLRPC$UserFull;

    iget-object v0, p0, Lorg/telegram/ui/w20;->a:Lorg/telegram/ui/UserInfoActivity;

    iget-object v1, p0, Lorg/telegram/ui/w20;->b:Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-boolean v2, p0, Lorg/telegram/ui/w20;->c:Z

    iget-object v3, p0, Lorg/telegram/ui/w20;->d:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v4, p0, Lorg/telegram/ui/w20;->e:Ljava/lang/String;

    iget-boolean v5, p0, Lorg/telegram/ui/w20;->f:Z

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/UserInfoActivity;->l(Lorg/telegram/ui/UserInfoActivity;Lorg/telegram/tgnet/TLRPC$TL_error;ZLorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;ZLjava/lang/String;Lorg/telegram/tgnet/TLRPC$UserFull;)V

    return-void
.end method
