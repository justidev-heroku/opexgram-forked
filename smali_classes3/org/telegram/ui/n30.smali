.class public final synthetic Lorg/telegram/ui/n30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ActionBar/BottomSheet;

.field public final synthetic b:Landroid/widget/FrameLayout;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:[I

.field public final synthetic e:Lorg/telegram/ui/Components/AvatarDrawable;

.field public final synthetic f:Lorg/telegram/ui/Components/BackupImageView;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/widget/FrameLayout;Ljava/util/ArrayList;[ILorg/telegram/ui/Components/AvatarDrawable;Lorg/telegram/ui/Components/BackupImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/n30;->a:Lorg/telegram/ui/ActionBar/BottomSheet;

    iput-object p2, p0, Lorg/telegram/ui/n30;->b:Landroid/widget/FrameLayout;

    iput-object p3, p0, Lorg/telegram/ui/n30;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lorg/telegram/ui/n30;->d:[I

    iput-object p5, p0, Lorg/telegram/ui/n30;->e:Lorg/telegram/ui/Components/AvatarDrawable;

    iput-object p6, p0, Lorg/telegram/ui/n30;->f:Lorg/telegram/ui/Components/BackupImageView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v4, p0, Lorg/telegram/ui/n30;->e:Lorg/telegram/ui/Components/AvatarDrawable;

    iget-object v5, p0, Lorg/telegram/ui/n30;->f:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v0, p0, Lorg/telegram/ui/n30;->a:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v1, p0, Lorg/telegram/ui/n30;->b:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lorg/telegram/ui/n30;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/telegram/ui/n30;->d:[I

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lorg/telegram/ui/WearAuthSheet;->f(Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/widget/FrameLayout;Ljava/util/ArrayList;[ILorg/telegram/ui/Components/AvatarDrawable;Lorg/telegram/ui/Components/BackupImageView;Landroid/view/View;)V

    return-void
.end method
