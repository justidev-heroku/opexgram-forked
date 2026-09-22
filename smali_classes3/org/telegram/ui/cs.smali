.class public final synthetic Lorg/telegram/ui/cs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lorg/telegram/ui/PaymentFormActivity;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lorg/telegram/ui/PaymentFormActivity;Ljava/lang/Runnable;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/telegram/ui/cs;->a:Lorg/telegram/ui/PaymentFormActivity;

    iput-object p2, p0, Lorg/telegram/ui/cs;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lorg/telegram/ui/cs;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lorg/telegram/ui/cs;->d:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-object v2, p0, Lorg/telegram/ui/cs;->c:Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/telegram/ui/cs;->d:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/telegram/ui/cs;->a:Lorg/telegram/ui/PaymentFormActivity;

    iget-object v1, p0, Lorg/telegram/ui/cs;->b:Ljava/lang/Runnable;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lorg/telegram/ui/PaymentFormActivity;->V(Lorg/telegram/ui/PaymentFormActivity;Ljava/lang/Runnable;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/content/DialogInterface;I)V

    return-void
.end method
