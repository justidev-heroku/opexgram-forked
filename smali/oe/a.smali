.class public final synthetic Loe/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/tgnet/RequestDelegate;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/browser/Browser$Progress;

.field public final synthetic b:[Lorg/telegram/ui/ActionBar/AlertDialog;

.field public final synthetic c:I

.field public final synthetic d:Landroid/net/Uri;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/browser/Browser$Progress;[Lorg/telegram/ui/ActionBar/AlertDialog;ILandroid/net/Uri;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loe/a;->a:Lorg/telegram/messenger/browser/Browser$Progress;

    iput-object p2, p0, Loe/a;->b:[Lorg/telegram/ui/ActionBar/AlertDialog;

    iput p3, p0, Loe/a;->c:I

    iput-object p4, p0, Loe/a;->d:Landroid/net/Uri;

    iput-object p5, p0, Loe/a;->e:Landroid/content/Context;

    iput-boolean p6, p0, Loe/a;->f:Z

    return-void
.end method


# virtual methods
.method public final run(Lorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    .line 1
    iget-object v4, p0, Loe/a;->e:Landroid/content/Context;

    iget-boolean v5, p0, Loe/a;->f:Z

    iget-object v0, p0, Loe/a;->a:Lorg/telegram/messenger/browser/Browser$Progress;

    iget-object v1, p0, Loe/a;->b:[Lorg/telegram/ui/ActionBar/AlertDialog;

    iget v2, p0, Loe/a;->c:I

    iget-object v3, p0, Loe/a;->d:Landroid/net/Uri;

    move-object v6, p1

    move-object v7, p2

    invoke-static/range {v0 .. v7}, Lorg/telegram/messenger/browser/Browser;->b(Lorg/telegram/messenger/browser/Browser$Progress;[Lorg/telegram/ui/ActionBar/AlertDialog;ILandroid/net/Uri;Landroid/content/Context;ZLorg/telegram/tgnet/TLObject;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
