.class public final synthetic Lorg/telegram/ui/Components/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Components/SharedMediaLayout;

.field public final synthetic b:Lorg/telegram/ui/ActionBar/AlertDialog;

.field public final synthetic c:Lorg/telegram/messenger/MessagesController;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Components/SharedMediaLayout;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/MessagesController;Landroid/content/Context;Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;FFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/al;->a:Lorg/telegram/ui/Components/SharedMediaLayout;

    iput-object p2, p0, Lorg/telegram/ui/Components/al;->b:Lorg/telegram/ui/ActionBar/AlertDialog;

    iput-object p3, p0, Lorg/telegram/ui/Components/al;->c:Lorg/telegram/messenger/MessagesController;

    iput-object p4, p0, Lorg/telegram/ui/Components/al;->d:Landroid/content/Context;

    iput-object p5, p0, Lorg/telegram/ui/Components/al;->e:Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    iput p6, p0, Lorg/telegram/ui/Components/al;->f:F

    iput p7, p0, Lorg/telegram/ui/Components/al;->g:F

    iput p8, p0, Lorg/telegram/ui/Components/al;->h:I

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v7, p0, Lorg/telegram/ui/Components/al;->h:I

    move-object v8, p1

    check-cast v8, Lorg/telegram/tgnet/tl/TL_account$contentSettings;

    iget-object v0, p0, Lorg/telegram/ui/Components/al;->a:Lorg/telegram/ui/Components/SharedMediaLayout;

    iget-object v1, p0, Lorg/telegram/ui/Components/al;->b:Lorg/telegram/ui/ActionBar/AlertDialog;

    iget-object v2, p0, Lorg/telegram/ui/Components/al;->c:Lorg/telegram/messenger/MessagesController;

    iget-object v3, p0, Lorg/telegram/ui/Components/al;->d:Landroid/content/Context;

    iget-object v4, p0, Lorg/telegram/ui/Components/al;->e:Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;

    iget v5, p0, Lorg/telegram/ui/Components/al;->f:F

    iget v6, p0, Lorg/telegram/ui/Components/al;->g:F

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/Components/SharedMediaLayout;->x0(Lorg/telegram/ui/Components/SharedMediaLayout;Lorg/telegram/ui/ActionBar/AlertDialog;Lorg/telegram/messenger/MessagesController;Landroid/content/Context;Lorg/telegram/ui/Cells/SharedPhotoVideoCell2;FFILorg/telegram/tgnet/tl/TL_account$contentSettings;)V

    return-void
.end method
