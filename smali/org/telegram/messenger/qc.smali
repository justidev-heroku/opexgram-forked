.class public final synthetic Lorg/telegram/messenger/qc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/MessagesController;

.field public final synthetic b:Z

.field public final synthetic c:[Z

.field public final synthetic d:Lorg/telegram/tgnet/tl/TL_account$contentSettings;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:J

.field public final synthetic h:[Z

.field public final synthetic l:Ljava/lang/Runnable;

.field public final synthetic n:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/messenger/MessagesController;Z[ZLorg/telegram/tgnet/tl/TL_account$contentSettings;Landroid/content/Context;J[ZLjava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/messenger/qc;->a:Lorg/telegram/messenger/MessagesController;

    iput-boolean p2, p0, Lorg/telegram/messenger/qc;->b:Z

    iput-object p3, p0, Lorg/telegram/messenger/qc;->c:[Z

    iput-object p4, p0, Lorg/telegram/messenger/qc;->d:Lorg/telegram/tgnet/tl/TL_account$contentSettings;

    iput-object p5, p0, Lorg/telegram/messenger/qc;->e:Landroid/content/Context;

    iput-wide p6, p0, Lorg/telegram/messenger/qc;->f:J

    iput-object p8, p0, Lorg/telegram/messenger/qc;->h:[Z

    iput-object p9, p0, Lorg/telegram/messenger/qc;->l:Ljava/lang/Runnable;

    iput-object p10, p0, Lorg/telegram/messenger/qc;->n:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-void
.end method


# virtual methods
.method public final onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 12

    .line 1
    iget-object v8, p0, Lorg/telegram/messenger/qc;->l:Ljava/lang/Runnable;

    iget-object v9, p0, Lorg/telegram/messenger/qc;->n:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v0, p0, Lorg/telegram/messenger/qc;->a:Lorg/telegram/messenger/MessagesController;

    iget-boolean v1, p0, Lorg/telegram/messenger/qc;->b:Z

    iget-object v2, p0, Lorg/telegram/messenger/qc;->c:[Z

    iget-object v3, p0, Lorg/telegram/messenger/qc;->d:Lorg/telegram/tgnet/tl/TL_account$contentSettings;

    iget-object v4, p0, Lorg/telegram/messenger/qc;->e:Landroid/content/Context;

    iget-wide v5, p0, Lorg/telegram/messenger/qc;->f:J

    iget-object v7, p0, Lorg/telegram/messenger/qc;->h:[Z

    move-object v10, p1

    move v11, p2

    invoke-static/range {v0 .. v11}, Lorg/telegram/messenger/MessagesController;->h6(Lorg/telegram/messenger/MessagesController;Z[ZLorg/telegram/tgnet/tl/TL_account$contentSettings;Landroid/content/Context;J[ZLjava/lang/Runnable;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method
