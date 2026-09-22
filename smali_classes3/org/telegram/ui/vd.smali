.class public final synthetic Lorg/telegram/ui/vd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/DataSettingsActivity;

.field public final synthetic b:Landroid/content/SharedPreferences;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/DataSettingsActivity;Landroid/content/SharedPreferences;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/vd;->a:Lorg/telegram/ui/DataSettingsActivity;

    iput-object p2, p0, Lorg/telegram/ui/vd;->b:Landroid/content/SharedPreferences;

    iput p3, p0, Lorg/telegram/ui/vd;->c:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/vd;->b:Landroid/content/SharedPreferences;

    iget v1, p0, Lorg/telegram/ui/vd;->c:I

    iget-object v2, p0, Lorg/telegram/ui/vd;->a:Lorg/telegram/ui/DataSettingsActivity;

    invoke-static {v2, v0, v1, p1, p2}, Lorg/telegram/ui/DataSettingsActivity;->m(Lorg/telegram/ui/DataSettingsActivity;Landroid/content/SharedPreferences;ILandroid/content/DialogInterface;I)V

    return-void
.end method
