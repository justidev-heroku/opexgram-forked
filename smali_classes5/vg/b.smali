.class public final synthetic Lvg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/Utilities$Callback2;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

.field public final synthetic e:Z

.field public final synthetic f:[I

.field public final synthetic g:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

.field public final synthetic h:Landroid/widget/HorizontalScrollView;

.field public final synthetic i:[Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;[Ljava/lang/String;Landroid/widget/ImageView;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z[ILorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Landroid/widget/HorizontalScrollView;[Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvg/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lvg/b;->b:[Ljava/lang/String;

    iput-object p3, p0, Lvg/b;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Lvg/b;->d:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iput-boolean p5, p0, Lvg/b;->e:Z

    iput-object p6, p0, Lvg/b;->f:[I

    iput-object p7, p0, Lvg/b;->g:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iput-object p8, p0, Lvg/b;->h:Landroid/widget/HorizontalScrollView;

    iput-object p9, p0, Lvg/b;->i:[Z

    return-void
.end method


# virtual methods
.method public final run(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    .line 1
    move-object v9, p1

    check-cast v9, Landroid/graphics/Bitmap;

    move-object v10, p2

    check-cast v10, Ljava/lang/Boolean;

    iget-object v0, p0, Lvg/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lvg/b;->b:[Ljava/lang/String;

    iget-object v2, p0, Lvg/b;->c:Landroid/widget/ImageView;

    iget-object v3, p0, Lvg/b;->d:Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;

    iget-boolean v4, p0, Lvg/b;->e:Z

    iget-object v5, p0, Lvg/b;->f:[I

    iget-object v6, p0, Lvg/b;->g:Lorg/telegram/ui/Stories/recorder/ButtonWithCounterView;

    iget-object v7, p0, Lvg/b;->h:Landroid/widget/HorizontalScrollView;

    iget-object v8, p0, Lvg/b;->i:[Z

    invoke-static/range {v0 .. v10}, Lorg/telegram/ui/iv/ChatAttachAlertRichLayout;->L(Ljava/lang/String;[Ljava/lang/String;Landroid/widget/ImageView;Lorg/telegram/ui/ActionBar/Theme$ResourcesProvider;Z[ILorg/telegram/ui/Stories/recorder/ButtonWithCounterView;Landroid/widget/HorizontalScrollView;[ZLandroid/graphics/Bitmap;Ljava/lang/Boolean;)V

    return-void
.end method
