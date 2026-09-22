.class public final synthetic Llg/z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic c:Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;

.field public final synthetic d:I

.field public final synthetic e:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final synthetic f:Lorg/telegram/ui/Components/BackupImageView;

.field public final synthetic h:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(ZJLorg/telegram/tgnet/tl/TL_stars$StarsTransaction;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/BackupImageView;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Llg/z3;->a:Z

    iput-wide p2, p0, Llg/z3;->b:J

    iput-object p4, p0, Llg/z3;->c:Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;

    iput p5, p0, Llg/z3;->d:I

    iput-object p6, p0, Llg/z3;->e:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iput-object p7, p0, Llg/z3;->f:Lorg/telegram/ui/Components/BackupImageView;

    iput-object p8, p0, Llg/z3;->h:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v6, p0, Llg/z3;->f:Lorg/telegram/ui/Components/BackupImageView;

    iget-object v7, p0, Llg/z3;->h:Landroid/widget/LinearLayout;

    iget-boolean v0, p0, Llg/z3;->a:Z

    iget-wide v1, p0, Llg/z3;->b:J

    iget-object v3, p0, Llg/z3;->c:Lorg/telegram/tgnet/tl/TL_stars$StarsTransaction;

    iget v4, p0, Llg/z3;->d:I

    iget-object v5, p0, Llg/z3;->e:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Lorg/telegram/ui/Stars/StarsIntroActivity;->f0(ZJLorg/telegram/tgnet/tl/TL_stars$StarsTransaction;ILorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Lorg/telegram/ui/Components/BackupImageView;Landroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method
