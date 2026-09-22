.class public final synthetic Lorg/telegram/ui/Components/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/browser/Browser$Progress;

.field public final synthetic b:Lorg/telegram/messenger/MessagesStorage$BooleanCallback;

.field public final synthetic c:Z

.field public final synthetic d:[Z

.field public final synthetic e:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic f:Lorg/telegram/tgnet/TLRPC$Chat;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:I

.field public final synthetic i:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/messenger/MessagesStorage$BooleanCallback;Z[ZLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$Chat;Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/k1;->a:Lorg/telegram/messenger/browser/Browser$Progress;

    iput-object p2, p0, Lorg/telegram/ui/Components/k1;->b:Lorg/telegram/messenger/MessagesStorage$BooleanCallback;

    iput-boolean p3, p0, Lorg/telegram/ui/Components/k1;->c:Z

    iput-object p4, p0, Lorg/telegram/ui/Components/k1;->d:[Z

    iput-object p5, p0, Lorg/telegram/ui/Components/k1;->e:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-object p6, p0, Lorg/telegram/ui/Components/k1;->f:Lorg/telegram/tgnet/TLRPC$Chat;

    iput-object p7, p0, Lorg/telegram/ui/Components/k1;->g:Landroid/content/Context;

    iput p8, p0, Lorg/telegram/ui/Components/k1;->h:I

    iput-object p9, p0, Lorg/telegram/ui/Components/k1;->i:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 1
    move-object v9, p1

    check-cast v9, Lorg/telegram/tgnet/TLRPC$User;

    move-object v10, p2

    check-cast v10, Lorg/telegram/tgnet/TLRPC$TL_error;

    iget-object v0, p0, Lorg/telegram/ui/Components/k1;->a:Lorg/telegram/messenger/browser/Browser$Progress;

    iget-object v1, p0, Lorg/telegram/ui/Components/k1;->b:Lorg/telegram/messenger/MessagesStorage$BooleanCallback;

    iget-boolean v2, p0, Lorg/telegram/ui/Components/k1;->c:Z

    iget-object v3, p0, Lorg/telegram/ui/Components/k1;->d:[Z

    iget-object v4, p0, Lorg/telegram/ui/Components/k1;->e:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v5, p0, Lorg/telegram/ui/Components/k1;->f:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-object v6, p0, Lorg/telegram/ui/Components/k1;->g:Landroid/content/Context;

    iget v7, p0, Lorg/telegram/ui/Components/k1;->h:I

    iget-object v8, p0, Lorg/telegram/ui/Components/k1;->i:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    invoke-static/range {v0 .. v10}, Lorg/telegram/ui/Components/AlertsCreator;->K0(Lorg/telegram/messenger/browser/Browser$Progress;Lorg/telegram/messenger/MessagesStorage$BooleanCallback;Z[ZLorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/tgnet/TLRPC$Chat;Landroid/content/Context;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/tgnet/TLRPC$User;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method
