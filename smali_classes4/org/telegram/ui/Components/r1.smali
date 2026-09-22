.class public final synthetic Lorg/telegram/ui/Components/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:[Z

.field public final synthetic b:Lorg/telegram/ui/Components/RLottieDrawable;

.field public final synthetic c:[Lorg/telegram/ui/Stories/recorder/HintView2;

.field public final synthetic d:J

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:J

.field public final synthetic h:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

.field public final synthetic l:Lorg/telegram/ui/ActionBar/BottomSheet;


# direct methods
.method public synthetic constructor <init>([ZLorg/telegram/ui/Components/RLottieDrawable;[Lorg/telegram/ui/Stories/recorder/HintView2;JLandroid/content/Context;JLorg/telegram/ui/ActionBar/ActionBarMenuItem;Lorg/telegram/ui/ActionBar/BottomSheet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/r1;->a:[Z

    iput-object p2, p0, Lorg/telegram/ui/Components/r1;->b:Lorg/telegram/ui/Components/RLottieDrawable;

    iput-object p3, p0, Lorg/telegram/ui/Components/r1;->c:[Lorg/telegram/ui/Stories/recorder/HintView2;

    iput-wide p4, p0, Lorg/telegram/ui/Components/r1;->d:J

    iput-object p6, p0, Lorg/telegram/ui/Components/r1;->e:Landroid/content/Context;

    iput-wide p7, p0, Lorg/telegram/ui/Components/r1;->f:J

    iput-object p9, p0, Lorg/telegram/ui/Components/r1;->h:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    iput-object p10, p0, Lorg/telegram/ui/Components/r1;->l:Lorg/telegram/ui/ActionBar/BottomSheet;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object v8, p0, Lorg/telegram/ui/Components/r1;->h:Lorg/telegram/ui/ActionBar/ActionBarMenuItem;

    iget-object v9, p0, Lorg/telegram/ui/Components/r1;->l:Lorg/telegram/ui/ActionBar/BottomSheet;

    iget-object v0, p0, Lorg/telegram/ui/Components/r1;->a:[Z

    iget-object v1, p0, Lorg/telegram/ui/Components/r1;->b:Lorg/telegram/ui/Components/RLottieDrawable;

    iget-object v2, p0, Lorg/telegram/ui/Components/r1;->c:[Lorg/telegram/ui/Stories/recorder/HintView2;

    iget-wide v3, p0, Lorg/telegram/ui/Components/r1;->d:J

    iget-object v5, p0, Lorg/telegram/ui/Components/r1;->e:Landroid/content/Context;

    iget-wide v6, p0, Lorg/telegram/ui/Components/r1;->f:J

    move-object v10, p1

    invoke-static/range {v0 .. v10}, Lorg/telegram/ui/Components/AlertsCreator;->q3([ZLorg/telegram/ui/Components/RLottieDrawable;[Lorg/telegram/ui/Stories/recorder/HintView2;JLandroid/content/Context;JLorg/telegram/ui/ActionBar/ActionBarMenuItem;Lorg/telegram/ui/ActionBar/BottomSheet;Landroid/view/View;)V

    return-void
.end method
