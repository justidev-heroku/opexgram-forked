.class public final synthetic Lorg/telegram/ui/d4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/RecyclerListView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/d4;->a:Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;

    iput-boolean p2, p0, Lorg/telegram/ui/d4;->b:Z

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/d4;->a:Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;

    iget-boolean v1, p0, Lorg/telegram/ui/d4;->b:Z

    invoke-static {v0, v1, p1, p2}, Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;->a(Lorg/telegram/ui/ChannelColorActivity$ThemeChooser;ZLandroid/view/View;I)V

    return-void
.end method
