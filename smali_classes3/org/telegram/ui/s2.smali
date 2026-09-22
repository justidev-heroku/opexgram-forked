.class public final synthetic Lorg/telegram/ui/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ChangeUsernameActivity$2;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Lorg/telegram/tgnet/TLRPC$TL_username;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChangeUsernameActivity$2;Ljava/lang/String;IZLorg/telegram/tgnet/TLRPC$TL_username;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/s2;->a:Lorg/telegram/ui/ChangeUsernameActivity$2;

    iput-object p2, p0, Lorg/telegram/ui/s2;->b:Ljava/lang/String;

    iput p3, p0, Lorg/telegram/ui/s2;->c:I

    iput-boolean p4, p0, Lorg/telegram/ui/s2;->d:Z

    iput-object p5, p0, Lorg/telegram/ui/s2;->e:Lorg/telegram/tgnet/TLRPC$TL_username;

    iput-boolean p6, p0, Lorg/telegram/ui/s2;->f:Z

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    .line 1
    iget-object v4, p0, Lorg/telegram/ui/s2;->e:Lorg/telegram/tgnet/TLRPC$TL_username;

    iget-boolean v7, p0, Lorg/telegram/ui/s2;->f:Z

    iget v0, p0, Lorg/telegram/ui/s2;->c:I

    iget-object v1, p0, Lorg/telegram/ui/s2;->b:Ljava/lang/String;

    iget-object v5, p0, Lorg/telegram/ui/s2;->a:Lorg/telegram/ui/ChangeUsernameActivity$2;

    iget-boolean v6, p0, Lorg/telegram/ui/s2;->d:Z

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/ChangeUsernameActivity$2;->a(ILjava/lang/String;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;Lorg/telegram/tgnet/TLRPC$TL_username;Lorg/telegram/ui/ChangeUsernameActivity$2;ZZ)V

    return-void
.end method
