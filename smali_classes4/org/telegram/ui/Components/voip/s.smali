.class public final synthetic Lorg/telegram/ui/Components/voip/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/ui/Components/voip/RateCallLayout$StarContainer$OnSelectedStar;
.implements Lorg/telegram/ui/ActionBar/AlertDialog$OnButtonClickListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/voip/s;->a:Landroid/content/Context;

    iput-object p2, p0, Lorg/telegram/ui/Components/voip/s;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/ui/Components/voip/RateCallLayout;Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/Components/voip/s;->b:Ljava/lang/Object;

    iput-object p2, p0, Lorg/telegram/ui/Components/voip/s;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public onClick(Lorg/telegram/ui/ActionBar/AlertDialog;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/voip/s;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, p0, Lorg/telegram/ui/Components/voip/s;->a:Landroid/content/Context;

    invoke-static {v1, v0, p1, p2}, Lorg/telegram/ui/Components/voip/VoIPHelper;->r(Landroid/content/Context;Ljava/io/File;Lorg/telegram/ui/ActionBar/AlertDialog;I)V

    return-void
.end method
