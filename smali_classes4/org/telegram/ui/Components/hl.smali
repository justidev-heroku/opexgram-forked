.class public final synthetic Lorg/telegram/ui/Components/hl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:[Z

.field public final synthetic e:Z

.field public final synthetic f:Lorg/telegram/tgnet/tl/TL_account$contentSettings;

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic l:I

.field public final synthetic n:Lorg/telegram/messenger/MessagesController;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;FF[ZZLorg/telegram/tgnet/tl/TL_account$contentSettings;Landroid/content/Context;ILorg/telegram/messenger/MessagesController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/hl;->a:Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    iput p2, p0, Lorg/telegram/ui/Components/hl;->b:F

    iput p3, p0, Lorg/telegram/ui/Components/hl;->c:F

    iput-object p4, p0, Lorg/telegram/ui/Components/hl;->d:[Z

    iput-boolean p5, p0, Lorg/telegram/ui/Components/hl;->e:Z

    iput-object p6, p0, Lorg/telegram/ui/Components/hl;->f:Lorg/telegram/tgnet/tl/TL_account$contentSettings;

    iput-object p7, p0, Lorg/telegram/ui/Components/hl;->h:Landroid/content/Context;

    iput p8, p0, Lorg/telegram/ui/Components/hl;->l:I

    iput-object p9, p0, Lorg/telegram/ui/Components/hl;->n:Lorg/telegram/messenger/MessagesController;

    return-void
.end method


# virtual methods
.method public final onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 11

    .line 1
    iget v7, p0, Lorg/telegram/ui/Components/hl;->l:I

    iget-object v8, p0, Lorg/telegram/ui/Components/hl;->n:Lorg/telegram/messenger/MessagesController;

    iget-object v0, p0, Lorg/telegram/ui/Components/hl;->a:Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    iget v1, p0, Lorg/telegram/ui/Components/hl;->b:F

    iget v2, p0, Lorg/telegram/ui/Components/hl;->c:F

    iget-object v3, p0, Lorg/telegram/ui/Components/hl;->d:[Z

    iget-boolean v4, p0, Lorg/telegram/ui/Components/hl;->e:Z

    iget-object v5, p0, Lorg/telegram/ui/Components/hl;->f:Lorg/telegram/tgnet/tl/TL_account$contentSettings;

    iget-object v6, p0, Lorg/telegram/ui/Components/hl;->h:Landroid/content/Context;

    move-object v9, p1

    move v10, p2

    invoke-static/range {v0 .. v10}, Lorg/telegram/ui/Components/SharedMediaLayout;->N(Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;FF[ZZLorg/telegram/tgnet/tl/TL_account$contentSettings;Landroid/content/Context;ILorg/telegram/messenger/MessagesController;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method
