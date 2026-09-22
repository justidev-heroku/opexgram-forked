.class public final synthetic Lorg/telegram/ui/Components/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lorg/telegram/tgnet/TLRPC$User;

.field public final synthetic e:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic f:Z

.field public final synthetic h:Lorg/telegram/tgnet/TLRPC$Chat;

.field public final synthetic l:Z

.field public final synthetic n:[Z

.field public final synthetic p:Z

.field public final synthetic r:Lorg/telegram/messenger/MessagesStorage$BooleanCallback;

.field public final synthetic s:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final synthetic t:Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

.field public final synthetic v:I

.field public final synthetic w:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(ZZZLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/ActionBar/BaseFragment;ZLorg/telegram/tgnet/TLRPC$Chat;Z[ZZLorg/telegram/messenger/MessagesStorage$BooleanCallback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/ActionBar/AlertDialog$Builder;ILandroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/telegram/ui/Components/z0;->a:Z

    iput-boolean p2, p0, Lorg/telegram/ui/Components/z0;->b:Z

    iput-boolean p3, p0, Lorg/telegram/ui/Components/z0;->c:Z

    iput-object p4, p0, Lorg/telegram/ui/Components/z0;->d:Lorg/telegram/tgnet/TLRPC$User;

    iput-object p5, p0, Lorg/telegram/ui/Components/z0;->e:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-boolean p6, p0, Lorg/telegram/ui/Components/z0;->f:Z

    iput-object p7, p0, Lorg/telegram/ui/Components/z0;->h:Lorg/telegram/tgnet/TLRPC$Chat;

    iput-boolean p8, p0, Lorg/telegram/ui/Components/z0;->l:Z

    iput-object p9, p0, Lorg/telegram/ui/Components/z0;->n:[Z

    iput-boolean p10, p0, Lorg/telegram/ui/Components/z0;->p:Z

    iput-object p11, p0, Lorg/telegram/ui/Components/z0;->r:Lorg/telegram/messenger/MessagesStorage$BooleanCallback;

    iput-object p12, p0, Lorg/telegram/ui/Components/z0;->s:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iput-object p13, p0, Lorg/telegram/ui/Components/z0;->t:Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    iput p14, p0, Lorg/telegram/ui/Components/z0;->v:I

    iput-object p15, p0, Lorg/telegram/ui/Components/z0;->w:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    iget v14, v0, Lorg/telegram/ui/Components/z0;->v:I

    iget-object v15, v0, Lorg/telegram/ui/Components/z0;->w:Landroid/content/Context;

    iget-boolean v1, v0, Lorg/telegram/ui/Components/z0;->a:Z

    iget-boolean v2, v0, Lorg/telegram/ui/Components/z0;->b:Z

    iget-boolean v3, v0, Lorg/telegram/ui/Components/z0;->c:Z

    iget-object v4, v0, Lorg/telegram/ui/Components/z0;->d:Lorg/telegram/tgnet/TLRPC$User;

    iget-object v5, v0, Lorg/telegram/ui/Components/z0;->e:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-boolean v6, v0, Lorg/telegram/ui/Components/z0;->f:Z

    iget-object v7, v0, Lorg/telegram/ui/Components/z0;->h:Lorg/telegram/tgnet/TLRPC$Chat;

    iget-boolean v8, v0, Lorg/telegram/ui/Components/z0;->l:Z

    iget-object v9, v0, Lorg/telegram/ui/Components/z0;->n:[Z

    iget-boolean v10, v0, Lorg/telegram/ui/Components/z0;->p:Z

    iget-object v11, v0, Lorg/telegram/ui/Components/z0;->r:Lorg/telegram/messenger/MessagesStorage$BooleanCallback;

    iget-object v12, v0, Lorg/telegram/ui/Components/z0;->s:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v13, v0, Lorg/telegram/ui/Components/z0;->t:Lorg/telegram/ui/ActionBar/AlertDialog$Builder;

    move-object/from16 v16, p1

    move/from16 v17, p2

    invoke-static/range {v1 .. v17}, Lorg/telegram/ui/Components/AlertsCreator;->u(ZZZLorg/telegram/tgnet/TLRPC$User;Lorg/telegram/ui/ActionBar/BaseFragment;ZLorg/telegram/tgnet/TLRPC$Chat;Z[ZZLorg/telegram/messenger/MessagesStorage$BooleanCallback;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/ActionBar/AlertDialog$Builder;ILandroid/content/Context;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method
