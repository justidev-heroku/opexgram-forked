.class public final synthetic Lorg/telegram/messenger/dh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Lorg/telegram/messenger/Utilities$Callback3;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/biometric/u;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:I

.field public final synthetic g:[Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>([ZLorg/telegram/messenger/Utilities$Callback3;ZLandroidx/biometric/u;Landroid/content/Context;I[Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/dh;->a:[Z

    iput-object p2, p0, Lorg/telegram/messenger/dh;->b:Lorg/telegram/messenger/Utilities$Callback3;

    iput-boolean p3, p0, Lorg/telegram/messenger/dh;->c:Z

    iput-object p4, p0, Lorg/telegram/messenger/dh;->d:Landroidx/biometric/u;

    iput-object p5, p0, Lorg/telegram/messenger/dh;->e:Landroid/content/Context;

    iput p6, p0, Lorg/telegram/messenger/dh;->f:I

    iput-object p7, p0, Lorg/telegram/messenger/dh;->g:[Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 1
    move-object v7, p1

    check-cast v7, Lorg/telegram/tgnet/tl/TL_account$passkeyLoginOptions;

    move-object v8, p2

    check-cast v8, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v0, p0, Lorg/telegram/messenger/dh;->a:[Z

    iget-object v1, p0, Lorg/telegram/messenger/dh;->b:Lorg/telegram/messenger/Utilities$Callback3;

    iget-boolean v2, p0, Lorg/telegram/messenger/dh;->c:Z

    iget-object v3, p0, Lorg/telegram/messenger/dh;->d:Landroidx/biometric/u;

    iget-object v4, p0, Lorg/telegram/messenger/dh;->e:Landroid/content/Context;

    iget v5, p0, Lorg/telegram/messenger/dh;->f:I

    iget-object v6, p0, Lorg/telegram/messenger/dh;->g:[Ljava/lang/Runnable;

    invoke-static/range {v0 .. v8}, Lorg/telegram/messenger/PasskeysController;->a([ZLorg/telegram/messenger/Utilities$Callback3;ZLandroidx/biometric/u;Landroid/content/Context;I[Ljava/lang/Runnable;Lorg/telegram/tgnet/tl/TL_account$passkeyLoginOptions;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
