.class public final synthetic Lorg/telegram/ui/ii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ActionBar/AlertDialog;

.field public final synthetic b:Lorg/telegram/messenger/browser/Browser$Progress;

.field public final synthetic c:I

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:J

.field public final synthetic f:Lorg/telegram/tgnet/TLRPC$InputGroupCall;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/browser/Browser$Progress;ILandroid/content/Context;JLorg/telegram/tgnet/TLRPC$InputGroupCall;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/ii;->a:Lorg/telegram/ui/ActionBar/AlertDialog;

    iput-object p2, p0, Lorg/telegram/ui/ii;->b:Lorg/telegram/messenger/browser/Browser$Progress;

    iput p3, p0, Lorg/telegram/ui/ii;->c:I

    iput-object p4, p0, Lorg/telegram/ui/ii;->d:Landroid/content/Context;

    iput-wide p5, p0, Lorg/telegram/ui/ii;->e:J

    iput-object p7, p0, Lorg/telegram/ui/ii;->f:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 9

    .line 1
    iget-wide v4, p0, Lorg/telegram/ui/ii;->e:J

    iget-object v6, p0, Lorg/telegram/ui/ii;->f:Lorg/telegram/tgnet/TLRPC$InputGroupCall;

    iget-object v0, p0, Lorg/telegram/ui/ii;->a:Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v1, p0, Lorg/telegram/ui/ii;->b:Lorg/telegram/messenger/browser/Browser$Progress;

    iget v2, p0, Lorg/telegram/ui/ii;->c:I

    iget-object v3, p0, Lorg/telegram/ui/ii;->d:Landroid/content/Context;

    move-object v7, p1

    move-object v8, p2

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/GroupCallSheet;->c(Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/browser/Browser$Progress;ILandroid/content/Context;JLorg/telegram/tgnet/TLRPC$InputGroupCall;Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
