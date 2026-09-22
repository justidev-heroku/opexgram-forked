.class public final synthetic Lsg/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:[Lorg/telegram/ui/ActionBar/AlertDialog;


# direct methods
.method public synthetic constructor <init>([Lorg/telegram/ui/ActionBar/AlertDialog;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lsg/n;->a:I

    iput p3, p0, Lsg/n;->b:I

    iput-object p1, p0, Lsg/n;->c:[Lorg/telegram/ui/ActionBar/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget v0, p0, Lsg/n;->b:I

    iget-object v1, p0, Lsg/n;->c:[Lorg/telegram/ui/ActionBar/AlertDialog;

    iget v2, p0, Lsg/n;->a:I

    invoke-static {v2, v0, v1, p1}, Lorg/telegram/ui/community/CommunityUtils;->a(II[Lorg/telegram/ui/ActionBar/AlertDialog;Landroid/content/DialogInterface;)V

    return-void
.end method
