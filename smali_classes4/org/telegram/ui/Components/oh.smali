.class public final synthetic Lorg/telegram/ui/Components/oh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Lorg/telegram/ui/ActionBar/BottomSheet;

.field public final synthetic e:Ljava/lang/Runnable;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic h:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;ZILorg/telegram/ui/ActionBar/BottomSheet;Ljava/lang/Runnable;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/oh;->a:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/oh;->b:Z

    iput p3, p0, Lorg/telegram/ui/Components/oh;->c:I

    iput-object p4, p0, Lorg/telegram/ui/Components/oh;->d:Lorg/telegram/ui/ActionBar/BottomSheet;

    iput-object p5, p0, Lorg/telegram/ui/Components/oh;->e:Ljava/lang/Runnable;

    iput-object p6, p0, Lorg/telegram/ui/Components/oh;->f:Landroid/content/Context;

    iput-object p7, p0, Lorg/telegram/ui/Components/oh;->h:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v5, p0, Lorg/telegram/ui/Components/oh;->f:Landroid/content/Context;

    iget-object v6, p0, Lorg/telegram/ui/Components/oh;->h:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v0, p0, Lorg/telegram/ui/Components/oh;->a:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-boolean v1, p0, Lorg/telegram/ui/Components/oh;->b:Z

    iget v2, p0, Lorg/telegram/ui/Components/oh;->c:I

    iget-object v3, p0, Lorg/telegram/ui/Components/oh;->d:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v4, p0, Lorg/telegram/ui/Components/oh;->e:Ljava/lang/Runnable;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/Components/MessagePrivateSeenView;->a(Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;ZILorg/telegram/ui/ActionBar/BottomSheet;Ljava/lang/Runnable;Landroid/content/Context;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/view/View;)V

    return-void
.end method
