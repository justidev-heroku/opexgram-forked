.class public final synthetic Lorg/telegram/ui/Cells/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ActionBar/BaseFragment;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/BaseFragment;ZILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Cells/b1;->a:Lorg/telegram/ui/ActionBar/BaseFragment;

    iput-boolean p2, p0, Lorg/telegram/ui/Cells/b1;->b:Z

    iput p3, p0, Lorg/telegram/ui/Cells/b1;->c:I

    iput-object p4, p0, Lorg/telegram/ui/Cells/b1;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/telegram/ui/Cells/b1;->c:I

    iget-object v1, p0, Lorg/telegram/ui/Cells/b1;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/telegram/ui/Cells/b1;->a:Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-boolean v3, p0, Lorg/telegram/ui/Cells/b1;->b:Z

    invoke-static {v2, v3, v0, v1, p1}, Lorg/telegram/ui/Cells/UnconfirmedAuthHintCell;->e(Lorg/telegram/ui/ActionBar/BaseFragment;ZILjava/util/ArrayList;Landroid/view/View;)V

    return-void
.end method
