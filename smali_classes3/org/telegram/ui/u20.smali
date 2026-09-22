.class public final synthetic Lorg/telegram/ui/u20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/UserInfoActivity;

.field public final synthetic b:Z

.field public final synthetic c:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lorg/telegram/tgnet/TLRPC$UserFull;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/UserInfoActivity;ZLorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;ZLjava/lang/String;Lorg/telegram/tgnet/TLRPC$UserFull;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/u20;->a:Lorg/telegram/ui/UserInfoActivity;

    iput-boolean p2, p0, Lorg/telegram/ui/u20;->b:Z

    iput-object p3, p0, Lorg/telegram/ui/u20;->c:Lorg/telegram/tgnet/TLRPC$User;

    iput-object p4, p0, Lorg/telegram/ui/u20;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lorg/telegram/ui/u20;->e:Z

    iput-object p6, p0, Lorg/telegram/ui/u20;->f:Ljava/lang/String;

    iput-object p7, p0, Lorg/telegram/ui/u20;->g:Lorg/telegram/tgnet/TLRPC$UserFull;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 9

    .line 1
    iget-object v5, p0, Lorg/telegram/ui/u20;->f:Ljava/lang/String;

    iget-object v6, p0, Lorg/telegram/ui/u20;->g:Lorg/telegram/tgnet/TLRPC$UserFull;

    iget-object v0, p0, Lorg/telegram/ui/u20;->a:Lorg/telegram/ui/UserInfoActivity;

    iget-boolean v1, p0, Lorg/telegram/ui/u20;->b:Z

    iget-object v2, p0, Lorg/telegram/ui/u20;->c:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v3, p0, Lorg/telegram/ui/u20;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lorg/telegram/ui/u20;->e:Z

    move-object v7, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/UserInfoActivity;->k(Lorg/telegram/ui/UserInfoActivity;ZLorg/telegram/tgnet/TLRPC$User;Ljava/lang/String;ZLjava/lang/String;Lorg/telegram/tgnet/TLRPC$UserFull;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
