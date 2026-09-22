.class public final synthetic Lorg/telegram/ui/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ActionBar/BottomSheet;

.field public final synthetic b:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final synthetic c:Landroid/widget/FrameLayout;

.field public final synthetic d:[Ljava/lang/String;

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:Z

.field public final synthetic h:Lkg/k0;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/widget/FrameLayout;[Ljava/lang/String;Landroid/content/Context;ZLkg/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/d2;->a:Lorg/telegram/ui/ActionBar/BottomSheet;

    iput-object p2, p0, Lorg/telegram/ui/d2;->b:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iput-object p3, p0, Lorg/telegram/ui/d2;->c:Landroid/widget/FrameLayout;

    iput-object p4, p0, Lorg/telegram/ui/d2;->d:[Ljava/lang/String;

    iput-object p5, p0, Lorg/telegram/ui/d2;->e:Landroid/content/Context;

    iput-boolean p6, p0, Lorg/telegram/ui/d2;->f:Z

    iput-object p7, p0, Lorg/telegram/ui/d2;->h:Lkg/k0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-boolean v5, p0, Lorg/telegram/ui/d2;->f:Z

    iget-object v6, p0, Lorg/telegram/ui/d2;->h:Lkg/k0;

    iget-object v0, p0, Lorg/telegram/ui/d2;->a:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v1, p0, Lorg/telegram/ui/d2;->b:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-object v2, p0, Lorg/telegram/ui/d2;->c:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lorg/telegram/ui/d2;->d:[Ljava/lang/String;

    iget-object v4, p0, Lorg/telegram/ui/d2;->e:Landroid/content/Context;

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lorg/telegram/ui/CallLogActivity;->f(Lorg/telegram/ui/ActionBar/BottomSheet;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Landroid/widget/FrameLayout;[Ljava/lang/String;Landroid/content/Context;ZLkg/k0;Landroid/view/View;)V

    return-void
.end method
