.class public final synthetic Lorg/telegram/ui/ActionBar/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lorg/telegram/ui/ActionBar/z0;->a:I

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/z0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/ActionBar/z0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lorg/telegram/ui/ActionBar/z0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/z0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/z0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;->c(Lorg/telegram/ui/ActionBar/Theme$ThemeInfo;Ljava/io/File;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/z0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ActionBar/Theme$PatternsLoader;

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/z0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme$PatternsLoader;->d(Lorg/telegram/ui/ActionBar/Theme$PatternsLoader;Ljava/util/ArrayList;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/z0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/z0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, Lorg/telegram/ui/ActionBar/EmojiThemes;->c(Landroid/graphics/Bitmap;Ljava/io/File;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/z0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ActionBar/BaseFragment;

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/z0;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->h(Lorg/telegram/ui/ActionBar/BaseFragment;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/z0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ActionBar/ActionBarLayout;

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/z0;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/BaseFragment;

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarLayout;->b(Lorg/telegram/ui/ActionBar/ActionBarLayout;Lorg/telegram/ui/ActionBar/BaseFragment;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/z0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ActionBar/ActionBar;

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/z0;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->f(Lorg/telegram/ui/ActionBar/ActionBar;Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/z0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ActionBar/ActionBar;

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/z0;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/Components/SectionsScrollView;

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBar;->d(Lorg/telegram/ui/ActionBar/ActionBar;Lorg/telegram/ui/Components/SectionsScrollView;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/z0;->b:Ljava/lang/Object;

    check-cast v0, Lorg/telegram/ui/ActionBar/Theme$PatternsLoader;

    iget-object v1, p0, Lorg/telegram/ui/ActionBar/z0;->c:Ljava/lang/Object;

    check-cast v1, Lorg/telegram/ui/ActionBar/Theme$PatternsLoader$LoadingPattern;

    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/Theme$PatternsLoader;->c(Lorg/telegram/ui/ActionBar/Theme$PatternsLoader;Lorg/telegram/ui/ActionBar/Theme$PatternsLoader$LoadingPattern;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
